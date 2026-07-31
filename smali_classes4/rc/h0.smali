.class public final Lrc/h0;
.super Lrc/t;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[IOQ]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrc/h0;->f:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "[A-Z0-9]{17}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrc/h0;->g:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrc/t;-><init>()V

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

.method public static q(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x30

    .line 6
    .line 7
    int-to-char p0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x58

    .line 12
    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static r(Ljava/lang/CharSequence;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    add-int/lit8 v3, v1, 0x1

    .line 11
    .line 12
    invoke-static {v3}, Lrc/h0;->w(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Lrc/h0;->v(C)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-int/2addr v4, v1

    .line 25
    add-int/2addr v2, v4

    .line 26
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    rem-int/lit8 v2, v2, 0xb

    .line 35
    .line 36
    invoke-static {v2}, Lrc/h0;->q(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    return v0
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

.method public static s(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/16 v1, 0x45

    .line 12
    .line 13
    const/16 v2, 0x33

    .line 14
    .line 15
    const/16 v3, 0x39

    .line 16
    .line 17
    const/16 v4, 0x41

    .line 18
    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/16 v5, 0x54

    .line 22
    .line 23
    const-string v6, "DE"

    .line 24
    .line 25
    const/16 v7, 0x53

    .line 26
    .line 27
    if-eq v0, v7, :cond_3

    .line 28
    .line 29
    const/16 v8, 0x5a

    .line 30
    .line 31
    const/16 v9, 0x52

    .line 32
    .line 33
    if-eq v0, v8, :cond_2

    .line 34
    .line 35
    const/16 v8, 0x57

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    packed-switch v0, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    packed-switch v0, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :pswitch_0
    const/16 v0, 0x30

    .line 49
    .line 50
    if-eq p0, v0, :cond_0

    .line 51
    .line 52
    if-lt p0, v2, :cond_8

    .line 53
    .line 54
    if-gt p0, v3, :cond_8

    .line 55
    .line 56
    :cond_0
    const-string p0, "RU"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    return-object v6

    .line 60
    :pswitch_2
    const/16 v0, 0x46

    .line 61
    .line 62
    if-lt p0, v0, :cond_1

    .line 63
    .line 64
    if-gt p0, v9, :cond_1

    .line 65
    .line 66
    const-string p0, "FR"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    if-lt p0, v7, :cond_8

    .line 70
    .line 71
    if-gt p0, v8, :cond_8

    .line 72
    .line 73
    const-string p0, "ES"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    if-lt p0, v4, :cond_8

    .line 77
    .line 78
    if-gt p0, v1, :cond_8

    .line 79
    .line 80
    const-string p0, "IN"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_4
    const-string p0, "CN"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_5
    const/16 v0, 0x4c

    .line 87
    .line 88
    if-lt p0, v0, :cond_8

    .line 89
    .line 90
    if-gt p0, v9, :cond_8

    .line 91
    .line 92
    const-string p0, "KO"

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_6
    if-lt p0, v4, :cond_8

    .line 96
    .line 97
    if-gt p0, v5, :cond_8

    .line 98
    .line 99
    const-string p0, "JP"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    if-lt p0, v4, :cond_8

    .line 103
    .line 104
    if-gt p0, v8, :cond_8

    .line 105
    .line 106
    const-string p0, "MX"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_8
    const-string p0, "CA"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_9
    const-string p0, "US"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_2
    if-lt p0, v4, :cond_8

    .line 116
    .line 117
    if-gt p0, v9, :cond_8

    .line 118
    .line 119
    const-string p0, "IT"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    if-lt p0, v4, :cond_4

    .line 123
    .line 124
    const/16 v0, 0x4d

    .line 125
    .line 126
    if-gt p0, v0, :cond_4

    .line 127
    .line 128
    const-string p0, "UK"

    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    const/16 v0, 0x4e

    .line 132
    .line 133
    if-lt p0, v0, :cond_8

    .line 134
    .line 135
    if-gt p0, v5, :cond_8

    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_5
    if-lt p0, v4, :cond_6

    .line 139
    .line 140
    if-le p0, v1, :cond_7

    .line 141
    .line 142
    :cond_6
    if-lt p0, v2, :cond_8

    .line 143
    .line 144
    if-gt p0, v3, :cond_8

    .line 145
    .line 146
    :cond_7
    const-string p0, "BR"

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 150
    return-object p0

    .line 151
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x4a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x56
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static t(C)I
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x48

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    add-int/lit16 p0, p0, 0x77b

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x4e

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    add-int/lit16 p0, p0, 0x77a

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/16 v0, 0x50

    .line 24
    .line 25
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x7c9

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/16 v0, 0x52

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x54

    .line 35
    .line 36
    if-gt p0, v0, :cond_3

    .line 37
    .line 38
    add-int/lit16 p0, p0, 0x778

    .line 39
    .line 40
    return p0

    .line 41
    :cond_3
    const/16 v0, 0x56

    .line 42
    .line 43
    if-lt p0, v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0x59

    .line 46
    .line 47
    if-gt p0, v0, :cond_4

    .line 48
    .line 49
    add-int/lit16 p0, p0, 0x777

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    const/16 v0, 0x31

    .line 53
    .line 54
    if-lt p0, v0, :cond_5

    .line 55
    .line 56
    const/16 v0, 0x39

    .line 57
    .line 58
    if-gt p0, v0, :cond_5

    .line 59
    .line 60
    add-int/lit16 p0, p0, 0x7a0

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    const/16 v0, 0x41

    .line 64
    .line 65
    if-lt p0, v0, :cond_6

    .line 66
    .line 67
    const/16 v0, 0x44

    .line 68
    .line 69
    if-gt p0, v0, :cond_6

    .line 70
    .line 71
    add-int/lit16 p0, p0, 0x799

    .line 72
    .line 73
    return p0

    .line 74
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static v(C)I
    .locals 2

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    const/16 v1, 0x49

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x40

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x4a

    .line 13
    .line 14
    if-lt p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x52

    .line 17
    .line 18
    if-gt p0, v0, :cond_1

    .line 19
    .line 20
    sub-int/2addr p0, v1

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x53

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x5a

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x51

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v0, 0x30

    .line 34
    .line 35
    if-lt p0, v0, :cond_3

    .line 36
    .line 37
    const/16 v1, 0x39

    .line 38
    .line 39
    if-gt p0, v1, :cond_3

    .line 40
    .line 41
    sub-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
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

.method public static w(I)I
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-gt p0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, p0

    .line 9
    return v0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    if-ne p0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_2
    if-lt p0, v2, :cond_3

    .line 22
    .line 23
    const/16 v0, 0x11

    .line 24
    .line 25
    if-gt p0, v0, :cond_3

    .line 26
    .line 27
    rsub-int/lit8 p0, p0, 0x13

    .line 28
    .line 29
    return p0

    .line 30
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
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
.method public bridge synthetic k(Llc/k;)Lrc/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc/h0;->u(Llc/k;)Lrc/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public u(Llc/k;)Lrc/g0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Llc/k;->b()Lcom/google/zxing/BarcodeFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Llc/k;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lrc/h0;->f:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object p1, Lrc/h0;->g:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :try_start_0
    invoke-static {v4}, Lrc/h0;->r(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-virtual {v4, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-instance v3, Lrc/g0;

    .line 58
    .line 59
    const/16 p1, 0x9

    .line 60
    .line 61
    invoke-virtual {v4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/16 v1, 0x11

    .line 66
    .line 67
    invoke-virtual {v4, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Lrc/h0;->s(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Lrc/h0;->t(C)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/16 p1, 0xa

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const/16 p1, 0xb

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-direct/range {v3 .. v12}, Lrc/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :catch_0
    return-object v2
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
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
