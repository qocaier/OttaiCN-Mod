.class Lcom/qiyukf/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qiyukf/z8;


# direct methods
.method public constructor <init>(Lcom/qiyukf/z8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

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
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/z8;->a(Lcom/qiyukf/z8;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/qiyukf/z8;->b(Lcom/qiyukf/z8;)Lcom/qiyukf/gv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/qiyukf/gv;->a()Lcom/qiyukf/gv$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/qiyukf/gv$a;->a()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lcom/qiyukf/s80;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object p1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/qiyukf/z8;->b(Lcom/qiyukf/z8;)Lcom/qiyukf/gv;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/qiyukf/gv;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iget-object p1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/qiyukf/z8;->b(Lcom/qiyukf/z8;)Lcom/qiyukf/gv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/gv;->a()Lcom/qiyukf/gv$a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/gv$a;->a()Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationTimeout()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    const-wide/32 v6, 0xea60

    .line 61
    .line 62
    .line 63
    mul-long/2addr v4, v6

    .line 64
    add-long/2addr v2, v4

    .line 65
    cmp-long p1, v0, v2

    .line 66
    .line 67
    if-lez p1, :cond_0

    .line 68
    .line 69
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_evaluation_time_out:I

    .line 70
    .line 71
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/qiyukf/e9;->c()Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/qiyukf/z8;->a(Lcom/qiyukf/z8;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    new-instance p1, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;

    .line 109
    .line 110
    invoke-direct {p1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/qiyukf/v10;->c()Lcom/qiyukf/e9;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/qiyukf/z8;->a(Lcom/qiyukf/z8;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/qiyukf/e9;->a(Ljava/lang/String;)Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getEvaluationEntryList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setEvaluationEntryList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getType()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setType(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getTitle()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setTitle(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/qiyukf/z8;->a(Lcom/qiyukf/z8;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setExchange(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/qiyukf/z8;->b(Lcom/qiyukf/z8;)Lcom/qiyukf/gv;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/qiyukf/gv;->d()J

    .line 168
    .line 169
    .line 170
    move-result-wide v1

    .line 171
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setSessionId(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedEnabled()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedEnabled(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/protocol/attach/model/EvaluationConfig;->getResolvedRequired()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;->setResolvedRequired(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getInstance()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi;->getOnEvaluationEventListener()Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/qiyukf/z8;->c(Lcom/qiyukf/z8;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/unicorn/api/evaluation/EvaluationApi$OnEvaluationEventListener;->onEvaluationMessageClick(Lcom/qiyukf/unicorn/api/evaluation/entry/EvaluationOpenEntry;Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 209
    .line 210
    invoke-static {p1}, Lcom/qiyukf/z8;->c(Lcom/qiyukf/z8;)Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Landroid/app/Activity;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/qiyukf/ni;->a(Landroid/app/Activity;)V

    .line 217
    .line 218
    .line 219
    new-instance p1, Lcom/qiyukf/c9;

    .line 220
    .line 221
    iget-object v0, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/qiyukf/z8;->c(Lcom/qiyukf/z8;)Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 228
    .line 229
    invoke-static {v1}, Lcom/qiyukf/z8;->a(Lcom/qiyukf/z8;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-direct {p1, v0, v1, v2}, Lcom/qiyukf/c9;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/qiyukf/x8$a;

    .line 241
    .line 242
    invoke-direct {v0, p0}, Lcom/qiyukf/x8$a;-><init>(Lcom/qiyukf/x8;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$f;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lcom/qiyukf/x8$b;

    .line 249
    .line 250
    invoke-direct {v0, p0, p1}, Lcom/qiyukf/x8$b;-><init>(Lcom/qiyukf/x8;Lcom/qiyukf/c9;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/qiyukf/c9;->a(Lcom/qiyukf/c9$g;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/x8;->a:Lcom/qiyukf/z8;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 262
    .line 263
    .line 264
    return-void
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
