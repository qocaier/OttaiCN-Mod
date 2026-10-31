.class Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->bindContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;


# direct methods
.method public constructor <init>(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$000(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/qiyukf/v10;->k(Ljava/lang/String;)Lcom/qiyukf/ww;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getSessionId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$100(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->openWorkSheetDialog()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-boolean v0, p1, Lcom/qiyukf/ww;->f:Z

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/qiyukf/ww;->g:J

    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getSessionId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->openWorkSheetDialog()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$200(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/bot/notification/WorkSheetTemplate;->getSessionId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet$1;->this$0:Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;->access$300(Lcom/qiyukf/unicorn/ui/viewholder/bot/TemplateHolderAutoWorkSheet;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getSessionId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->o(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_form_is_expired:I

    .line 136
    .line 137
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_robot_cannot_submit_form:I

    .line 142
    .line 143
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 144
    .line 145
    .line 146
    return-void
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
