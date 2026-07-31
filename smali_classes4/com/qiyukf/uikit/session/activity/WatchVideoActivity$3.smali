.class Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->setMediaPlayerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;


# direct methods
.method public constructor <init>(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

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
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$500(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfIvVideoProgressBtn:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_ic_video_start_btn_back:I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$302(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfPbVideoProgressBar:Landroid/widget/ProgressBar;

    .line 29
    .line 30
    const/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$600(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/qiyukf/nimlib/sdk/msg/model/IMMessage;->getAttachment()Lcom/qiyukf/nimlib/sdk/msg/attachment/MsgAttachment;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/msg/attachment/VideoAttachment;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lcom/qiyukf/m70;->c(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    long-to-int p1, v1

    .line 64
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 67
    .line 68
    int-to-long v2, p1

    .line 69
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 78
    .line 79
    new-instance v1, Ljava/io/File;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->videoFilePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$700(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;Ljava/io/File;)Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    move p1, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_0
    int-to-long v1, p1

    .line 101
    invoke-static {v1, v2}, Lcom/qiyukf/m70;->c(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    long-to-int p1, v1

    .line 106
    iget-object v1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->ysfTvVideoProgressSecond:Landroid/widget/TextView;

    .line 109
    .line 110
    int-to-long v2, p1

    .line 111
    invoke-static {v2, v3}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->secodeToTime(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 119
    .line 120
    invoke-static {p1, v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$800(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$400(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Landroid/os/Handler;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity$3;->this$0:Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;->access$900(Lcom/qiyukf/uikit/session/activity/WatchVideoActivity;)Ljava/lang/Runnable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void
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
