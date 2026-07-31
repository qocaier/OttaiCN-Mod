.class public Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x2b2b
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;,
        Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ActionStatus;
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "code"
    .end annotation
.end field

.field private iframeUrll:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "iframeUrl"
    .end annotation
.end field

.field private isEco:Z
    .annotation runtime Lcom/qiyukf/j1;
        value = "isEco"
    .end annotation
.end field

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;",
            ">;"
        }
    .end annotation
.end field

.field private transient listJSONArray:Lorg/json/JSONArray;
    .annotation runtime Lcom/qiyukf/j1;
        value = "list"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "message"
    .end annotation
.end field

.field private total:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;-><init>()V

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


# virtual methods
.method public afterParse(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->listJSONArray:Lorg/json/JSONArray;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->list:Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->list:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->list:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->listJSONArray:Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->listJSONArray:Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/qiyukf/di;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v1, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "id"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$002(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;J)J

    .line 53
    .line 54
    .line 55
    const-string v2, "templateName"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$102(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const-string v2, "title"

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$202(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    const-string v2, "createTime"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-static {v1, v2, v3}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$302(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;J)J

    .line 80
    .line 81
    .line 82
    const-string v2, "status"

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$402(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;I)I

    .line 89
    .line 90
    .line 91
    const-string v2, "reminderStatus"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$502(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;I)I

    .line 98
    .line 99
    .line 100
    const-string v2, "appendFieldFlag"

    .line 101
    .line 102
    invoke-static {v0, v2}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$602(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;I)I

    .line 107
    .line 108
    .line 109
    const-string v2, "comment"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;->access$702(Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->list:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    return-void
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

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->code:I

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

.method public getIframeUrll()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->iframeUrll:Ljava/lang/String;

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
.end method

.method public getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->list:Ljava/util/List;

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
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->message:Ljava/lang/String;

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
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->total:I

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

.method public isEco()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->isEco:Z

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

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->code:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setEco(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->isEco:Z

    .line 2
    .line 3
    return-void
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
.end method

.method public setIframeUrll(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->iframeUrll:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment$ListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
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
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/SelectWorkSheetListNotifyAttachment;->total:I

    .line 2
    .line 3
    return-void
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
.end method
