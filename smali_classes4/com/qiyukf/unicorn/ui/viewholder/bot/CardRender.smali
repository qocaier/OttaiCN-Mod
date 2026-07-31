.class public Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic access$000(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender;->getGravity(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private static addBlank(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->getValue()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, " "

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
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
.end method

.method private static getColor(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;)I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->getColor()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/high16 p0, -0x1000000

    .line 11
    .line 12
    return p0
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

.method private static getGravity(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->getAlign()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x514d33ab

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const v1, 0x32a007

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const v1, 0x677c21c

    .line 21
    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "right"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "left"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "center"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    move p0, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    const/4 p0, -0x1

    .line 57
    :goto_1
    if-eqz p0, :cond_5

    .line 58
    .line 59
    if-eq p0, v2, :cond_4

    .line 60
    .line 61
    const p0, 0x800003

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :cond_4
    const/16 p0, 0x11

    .line 66
    .line 67
    return p0

    .line 68
    :cond_5
    const p0, 0x800005

    .line 69
    .line 70
    .line 71
    return p0
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

.method public static render(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;Landroid/view/ViewGroup;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->getType()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget v0, Lcom/qiyukf/unicorn/R$dimen;->ysf_bubble_content_max_width:I

    .line 21
    .line 22
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/qiyukf/h00;->d()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-float p3, p3

    .line 32
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr p3, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p3, p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_image:I

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget v0, Lcom/qiyukf/unicorn/R$id;->ysf_card_image:I

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->getValue()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender$1;

    .line 76
    .line 77
    invoke-direct {p2, v0, p3, p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender$1;-><init>(Landroid/widget/ImageView;FLcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/api/ImageLoaderListener;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget v0, Lcom/qiyukf/unicorn/R$layout;->ysf_message_item_card_text:I

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->getValue()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender;->getColor(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    const/high16 p1, 0x41600000    # 14.0f

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/high16 p1, 0x41800000    # 16.0f

    .line 123
    .line 124
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender;->getGravity(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->hasFlag(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/4 p3, 0x1

    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    move p1, p3

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    const/4 p1, 0x3

    .line 146
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, p3}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->hasFlag(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 160
    .line 161
    .line 162
    :cond_4
    const/4 v0, 0x2

    .line 163
    invoke-virtual {p0, v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->hasFlag(I)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-static {p0, p2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/CardRender;->addBlank(Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;Landroid/widget/TextView;)V

    .line 170
    .line 171
    .line 172
    const p2, -0x41b33333    # -0.2f

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 176
    .line 177
    .line 178
    :cond_5
    const/4 p2, 0x4

    .line 179
    invoke-virtual {p0, p2}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/CardTemplate$CardItem;->hasFlag(I)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    return-void
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
.end method
