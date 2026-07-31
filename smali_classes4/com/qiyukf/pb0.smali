.class Lcom/qiyukf/pb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/qiyukf/ib0;


# direct methods
.method public constructor <init>(Lcom/qiyukf/ib0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

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
    iget-object p1, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/qiyukf/ib0;->e(Lcom/qiyukf/ib0;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/qiyukf/uz;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lcom/qiyukf/unicorn/R$string;->ysf_network_unable:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/qiyukf/o70;->b(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/qiyukf/ib0;->e(Lcom/qiyukf/ib0;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/qiyukf/unicorn/R$string;->ysf_submit_ing_str:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/qiyukf/ib0;->f(Lcom/qiyukf/ib0;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;Lorg/json/JSONArray;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "EMPTY_TYPE_TAG"

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 101
    .line 102
    iget-object v5, v3, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-boolean v4, v4, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v4, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/qiyukf/ib0;->e(Lcom/qiyukf/ib0;)Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v4, v5}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual {v3}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/qiyukf/ib0;->f(Lcom/qiyukf/ib0;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;

    .line 196
    .line 197
    iget-object v6, v5, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_7

    .line 204
    .line 205
    iget-object v6, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 206
    .line 207
    invoke-static {v6}, Lcom/qiyukf/ib0;->e(Lcom/qiyukf/ib0;)Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v6, v7}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PathUtils;->getPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_c

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/lang/CharSequence;

    .line 242
    .line 243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    .line 251
    .line 252
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/qiyukf/uz;->a()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-nez v3, :cond_b

    .line 260
    .line 261
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-boolean v3, v3, Lcom/qiyukf/unicorn/api/YSFOptions;->isUseSAF:Z

    .line 266
    .line 267
    if-eqz v3, :cond_a

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_a
    iget-object v2, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 271
    .line 272
    invoke-static {v2, p1, v0, v1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;Ljava/util/List;ILorg/json/JSONArray;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 277
    .line 278
    invoke-static {v3, p1, v2, v0, v1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;Ljava/util/List;Ljava/util/List;ILorg/json/JSONArray;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_c
    :goto_5
    iget-object p1, p0, Lcom/qiyukf/pb0;->a:Lcom/qiyukf/ib0;

    .line 283
    .line 284
    invoke-static {p1, v1}, Lcom/qiyukf/ib0;->a(Lcom/qiyukf/ib0;Lorg/json/JSONArray;)V

    .line 285
    .line 286
    .line 287
    return-void
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
