.class Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

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
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$002(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$000(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$200(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sub-long/2addr v1, v3

    .line 28
    invoke-static {v0, v1, v2}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$102(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;J)J

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$100(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x3e8

    .line 38
    .line 39
    div-long/2addr v0, v2

    .line 40
    long-to-int v0, v0

    .line 41
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "s"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$500(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-gtz v0, :cond_0

    .line 83
    .line 84
    const-string v4, "00:00"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    div-int/lit8 v4, v0, 0x3c

    .line 88
    .line 89
    const-string v5, ":"

    .line 90
    .line 91
    const/16 v6, 0x3c

    .line 92
    .line 93
    if-ge v4, v6, :cond_1

    .line 94
    .line 95
    rem-int/lit8 v6, v0, 0x3c

    .line 96
    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/qiyukf/m70;->a(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lcom/qiyukf/m70;->a(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    div-int/lit8 v7, v4, 0x3c

    .line 125
    .line 126
    const/16 v8, 0x63

    .line 127
    .line 128
    if-le v7, v8, :cond_2

    .line 129
    .line 130
    const-string v4, "99:59:59"

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    rem-int/2addr v4, v6

    .line 134
    mul-int/lit16 v6, v7, 0xe10

    .line 135
    .line 136
    sub-int v6, v0, v6

    .line 137
    .line 138
    mul-int/lit8 v8, v4, 0x3c

    .line 139
    .line 140
    sub-int/2addr v6, v8

    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v7}, Lcom/qiyukf/m70;->a(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lcom/qiyukf/m70;->a(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Lcom/qiyukf/m70;->a(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    rem-int/lit8 v1, v0, 0x2

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_start:I

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget v4, Lcom/qiyukf/unicorn/R$drawable;->ysf_record_video:I

    .line 203
    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 205
    .line 206
    .line 207
    :goto_1
    const/16 v1, 0x1e

    .line 208
    .line 209
    if-lt v0, v1, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/ProgressBar;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/16 v1, 0x64

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$300(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)Landroid/widget/TextView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "30s"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->access$700(Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity$1;->this$0:Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/qiyukf/uikit/session/activity/CaptureVideoActivity;->handler:Landroid/os/Handler;

    .line 242
    .line 243
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    return-void
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
