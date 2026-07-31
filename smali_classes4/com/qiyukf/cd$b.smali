.class public Lcom/qiyukf/cd$b;
.super Lcom/qiyukf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/e;-><init>()V

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
.method public a(Lcom/qiyukf/gu;Lcom/qiyukf/ll;)Lcom/qiyukf/v2;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/qiyukf/k7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/qiyukf/k7;->j()Lcom/qiyukf/n20;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x0

    .line 23
    if-ge v4, v5, :cond_2

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x3c

    .line 30
    .line 31
    if-ne v4, v5, :cond_2

    .line 32
    .line 33
    move v4, v1

    .line 34
    :goto_0
    const/4 v5, 0x7

    .line 35
    if-gt v4, v5, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_0

    .line 38
    .line 39
    move-object v5, p2

    .line 40
    check-cast v5, Lcom/qiyukf/k7$a;

    .line 41
    .line 42
    invoke-virtual {v5}, Lcom/qiyukf/k7$a;->a()Lcom/qiyukf/r2;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    instance-of v5, v5, Lcom/qiyukf/zt;

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/k7;->e()Lcom/qiyukf/r2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5}, Lcom/qiyukf/r2;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-static {}, Lcom/qiyukf/cd;->e()[[Ljava/util/regex/Pattern;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aget-object v5, v5, v4

    .line 70
    .line 71
    aget-object v5, v5, v0

    .line 72
    .line 73
    invoke-static {}, Lcom/qiyukf/cd;->e()[[Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aget-object v7, v7, v4

    .line 78
    .line 79
    aget-object v7, v7, v1

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface {v3, v2, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    new-instance p2, Lcom/qiyukf/cd;

    .line 100
    .line 101
    invoke-direct {p2, v7, v6}, Lcom/qiyukf/cd;-><init>(Ljava/util/regex/Pattern;Lcom/qiyukf/cd$a;)V

    .line 102
    .line 103
    .line 104
    new-array v1, v1, [Lcom/qiyukf/r2;

    .line 105
    .line 106
    aput-object p2, v1, v0

    .line 107
    .line 108
    new-instance p2, Lcom/qiyukf/w2;

    .line 109
    .line 110
    invoke-direct {p2, v1}, Lcom/qiyukf/w2;-><init>([Lcom/qiyukf/r2;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/qiyukf/k7;->i()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p2, p1}, Lcom/qiyukf/w2;->b(I)Lcom/qiyukf/v2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_1
    :goto_1
    add-int/2addr v4, v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-object v6
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
