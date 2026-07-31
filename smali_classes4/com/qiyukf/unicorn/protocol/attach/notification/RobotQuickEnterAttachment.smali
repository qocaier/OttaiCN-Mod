.class public Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;
.super Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;
.source "SourceFile"


# annotations
.annotation runtime Lcom/qiyukf/unicorn/protocol/attach/constant/CmdId;
    value = 0x2777
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;,
        Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;
    }
.end annotation


# instance fields
.field private groupIndex:I

.field private shortcut:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;",
            ">;"
        }
    .end annotation
.end field

.field private shortcutGroupList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;",
            ">;"
        }
    .end annotation
.end field

.field private shortcutGroupListString:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "shortcutGroupList"
    .end annotation
.end field

.field private shortcutString:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "shortcut"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->groupIndex:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcut:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupList:Ljava/util/List;

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


# virtual methods
.method public afterParse(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/qiyukf/nimlib/ysf/attach/attachment/YsfAttachment;->afterParse(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutString:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "picContent"

    .line 13
    .line 14
    const-string v3, "picType"

    .line 15
    .line 16
    const-string v4, "content"

    .line 17
    .line 18
    const-string v5, "label"

    .line 19
    .line 20
    const-string v6, "action"

    .line 21
    .line 22
    const-string v7, "templateId"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutString:Ljava/lang/String;

    .line 28
    .line 29
    const-string v10, "[]"

    .line 30
    .line 31
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutString:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutString:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_0
    if-eqz v9, :cond_8

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v8, v1, :cond_8

    .line 59
    .line 60
    new-instance v1, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v8}, Lcom/qiyukf/di;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v10, v6}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setAction(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v10, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setLabel(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v4}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setContent(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v3}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setPicType(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v1, v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setPicContent(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10, v7}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-virtual {v1, v10, v11}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setTemplateId(J)V

    .line 112
    .line 113
    .line 114
    iget-object v10, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcut:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupListString:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupListString:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    :cond_3
    if-eqz v9, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge v1, v10, :cond_8

    .line 144
    .line 145
    new-instance v10, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;

    .line 146
    .line 147
    invoke-direct {v10}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v1}, Lcom/qiyukf/di;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    if-nez v11, :cond_4

    .line 155
    .line 156
    move/from16 v16, v1

    .line 157
    .line 158
    move-object v8, v2

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_4
    const-string v12, "dataType"

    .line 162
    .line 163
    invoke-static {v11, v12}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual {v10, v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;->setDataType(I)V

    .line 168
    .line 169
    .line 170
    const-string v12, "groupName"

    .line 171
    .line 172
    invoke-static {v11, v12}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-virtual {v10, v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;->setGroupName(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v7}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    invoke-virtual {v10, v12, v13}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;->setTemplateId(J)V

    .line 184
    .line 185
    .line 186
    const-string v12, "shortcutList"

    .line 187
    .line 188
    invoke-static {v11, v12}, Lcom/qiyukf/di;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-eqz v11, :cond_7

    .line 193
    .line 194
    new-instance v12, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v13, 0x0

    .line 200
    :goto_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-ge v13, v14, :cond_6

    .line 205
    .line 206
    new-instance v14, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;

    .line 207
    .line 208
    invoke-direct {v14}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v13}, Lcom/qiyukf/di;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v15, :cond_5

    .line 216
    .line 217
    move/from16 v16, v1

    .line 218
    .line 219
    move-object v8, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_5
    invoke-static {v15, v6}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setAction(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v15, v5}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setLabel(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15, v4}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setContent(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v15, v3}, Lcom/qiyukf/di;->c(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setPicType(I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v15, v2}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v14, v8}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setPicContent(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    move/from16 v16, v1

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    invoke-static {v15, v7}, Lcom/qiyukf/di;->f(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    invoke-virtual {v14, v1, v2}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;->setTemplateId(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 270
    .line 271
    move-object v2, v8

    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    move/from16 v16, v1

    .line 276
    .line 277
    move-object v8, v2

    .line 278
    invoke-virtual {v10, v12}, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;->setShortcutList(Ljava/util/List;)V

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_7
    move/from16 v16, v1

    .line 283
    .line 284
    move-object v8, v2

    .line 285
    :goto_5
    iget-object v1, v0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupList:Ljava/util/List;

    .line 286
    .line 287
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :goto_6
    add-int/lit8 v1, v16, 0x1

    .line 291
    .line 292
    move-object v2, v8

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_8
    return-void
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

.method public getGroupIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->groupIndex:I

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

.method public getShortcut()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcut:Ljava/util/List;

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

.method public getShortcutGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupList:Ljava/util/List;

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

.method public getShortcutGroupListString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupListString:Ljava/lang/String;

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

.method public getShortcutString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutString:Ljava/lang/String;

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

.method public setGroupIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->groupIndex:I

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

.method public setShortcut(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCut;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcut:Ljava/util/List;

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

.method public setShortcutGroupList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment$ShortCutGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupList:Ljava/util/List;

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

.method public setShortcutGroupListString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutGroupListString:Ljava/lang/String;

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

.method public setShortcutString(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/unicorn/protocol/attach/notification/RobotQuickEnterAttachment;->shortcutString:Ljava/lang/String;

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
