.class Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RichTagHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 3

    .line 1
    const-string p1, "html"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 10
    .line 11
    invoke-static {p1, p4}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;Lorg/xml/sax/XMLReader;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "src"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    const-string p3, "title"

    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p4, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, ".gif"

    .line 77
    .line 78
    invoke-virtual {p4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-nez p4, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, ".GIF"

    .line 91
    .line 92
    invoke-virtual {p4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$1000(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p1, p2}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$1100(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$1200(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    :goto_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    if-eqz p4, :cond_4

    .line 138
    .line 139
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    iget-object p4, p4, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    .line 144
    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    iget-object p4, p4, Lcom/qiyukf/unicorn/api/YSFOptions;->gifImageLoader:Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;

    .line 152
    .line 153
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/String;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$400(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p4, p2, v2, p1}, Lcom/qiyukf/unicorn/api/UnicornGifImageLoader;->loadGifImage(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$500(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$600(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object p2, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 200
    .line 201
    invoke-static {p2}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$700(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Lcom/qiyukf/dg;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$800(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText$RichTagHandler;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;->access$900(Lcom/qiyukf/unicorn/ui/viewholder/MsgViewHolderRichText;)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_1
    return-void
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
