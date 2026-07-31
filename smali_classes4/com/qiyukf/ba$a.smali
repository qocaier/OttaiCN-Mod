.class public Lcom/qiyukf/ba$a;
.super Lcom/qiyukf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    .locals 11

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    check-cast p1, Lcom/qiyukf/k7;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/k7;->j()Lcom/qiyukf/n20;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v6, p2

    .line 31
    move v7, v6

    .line 32
    move v5, v2

    .line 33
    :goto_0
    const/16 v8, 0x7e

    .line 34
    .line 35
    const/16 v9, 0x60

    .line 36
    .line 37
    if-ge v5, v4, :cond_3

    .line 38
    .line 39
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eq v10, v9, :cond_2

    .line 44
    .line 45
    if-eq v10, v8, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/2addr v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    add-int/2addr v6, v0

    .line 51
    :goto_1
    add-int/2addr v5, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_2
    const/4 v4, 0x3

    .line 54
    if-lt v6, v4, :cond_7

    .line 55
    .line 56
    if-nez v7, :cond_7

    .line 57
    .line 58
    add-int v4, v2, v6

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_3
    const/4 v7, -0x1

    .line 65
    if-ge v4, v5, :cond_5

    .line 66
    .line 67
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ne v8, v9, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    add-int/2addr v4, v0

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v4, v7

    .line 77
    :goto_4
    if-eq v4, v7, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    new-instance p1, Lcom/qiyukf/ba;

    .line 81
    .line 82
    invoke-direct {p1, v9, v6, v1}, Lcom/qiyukf/ba;-><init>(CII)V

    .line 83
    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    if-lt v7, v4, :cond_8

    .line 87
    .line 88
    if-nez v6, :cond_8

    .line 89
    .line 90
    new-instance p1, Lcom/qiyukf/ba;

    .line 91
    .line 92
    invoke-direct {p1, v8, v7, v1}, Lcom/qiyukf/ba;-><init>(CII)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_8
    :goto_5
    move-object p1, v3

    .line 97
    :goto_6
    if-eqz p1, :cond_9

    .line 98
    .line 99
    new-array v0, v0, [Lcom/qiyukf/r2;

    .line 100
    .line 101
    aput-object p1, v0, p2

    .line 102
    .line 103
    new-instance p2, Lcom/qiyukf/w2;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Lcom/qiyukf/w2;-><init>([Lcom/qiyukf/r2;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/qiyukf/ba;->a(Lcom/qiyukf/ba;)Lcom/qiyukf/aa;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lcom/qiyukf/aa;->k()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/2addr v2, p1

    .line 117
    invoke-virtual {p2, v2}, Lcom/qiyukf/w2;->b(I)Lcom/qiyukf/v2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_9
    return-object v3
    .line 123
    .line 124
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
