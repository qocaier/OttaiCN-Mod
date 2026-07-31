.class public final Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0x0

.field public static final c:I = 0x20

.field public static final d:I = 0x4

.field public static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Loc/c;->e:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static a(Lsc/a;II)[I
    .locals 7

    .line 1
    new-array p2, p2, [I

    .line 2
    .line 3
    invoke-virtual {p0}, Lsc/a;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    div-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    :goto_1
    if-ge v3, p1, :cond_1

    .line 15
    .line 16
    mul-int v5, v2, p1

    .line 17
    .line 18
    add-int/2addr v5, v3

    .line 19
    invoke-virtual {p0, v5}, Lsc/a;->h(I)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int v5, p1, v3

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    sub-int/2addr v5, v6

    .line 29
    shl-int v5, v6, v5

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    move v5, v1

    .line 33
    :goto_2
    or-int/2addr v4, v5

    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    aput v4, p2, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object p2
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static b(Lsc/b;II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p2, :cond_1

    .line 3
    .line 4
    sub-int v1, p1, v0

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_1
    add-int v3, p1, v0

    .line 8
    .line 9
    if-gt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v1}, Lsc/b;->p(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lsc/b;->p(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lsc/b;->p(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3, v2}, Lsc/b;->p(II)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-int v0, p1, p2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v0}, Lsc/b;->p(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lsc/b;->p(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lsc/b;->p(II)V

    .line 40
    .line 41
    .line 42
    add-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1, v0}, Lsc/b;->p(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lsc/b;->p(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p2, p1, -0x1

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lsc/b;->p(II)V

    .line 52
    .line 53
    .line 54
    return-void
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static c(Lsc/b;ZILsc/a;)V
    .locals 2

    .line 1
    div-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    :goto_0
    const/4 p1, 0x7

    .line 7
    if-ge v0, p1, :cond_9

    .line 8
    .line 9
    add-int/lit8 p1, p2, -0x3

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    invoke-virtual {p3, v0}, Lsc/a;->h(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v1, p2, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lsc/b;->p(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v0, 0x7

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lsc/a;->h(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    add-int/lit8 v1, p2, 0x5

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lsc/b;->p(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    rsub-int/lit8 v1, v0, 0x14

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Lsc/a;->h(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    add-int/lit8 v1, p2, 0x5

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lsc/b;->p(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
    rsub-int/lit8 v1, v0, 0x1b

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lsc/a;->h(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    add-int/lit8 v1, p2, -0x5

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Lsc/b;->p(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    const/16 p1, 0xa

    .line 66
    .line 67
    if-ge v0, p1, :cond_9

    .line 68
    .line 69
    add-int/lit8 p1, p2, -0x5

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    div-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    add-int/2addr p1, v1

    .line 75
    invoke-virtual {p3, v0}, Lsc/a;->h(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    add-int/lit8 v1, p2, -0x7

    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lsc/b;->p(II)V

    .line 84
    .line 85
    .line 86
    :cond_5
    add-int/lit8 v1, v0, 0xa

    .line 87
    .line 88
    invoke-virtual {p3, v1}, Lsc/a;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    add-int/lit8 v1, p2, 0x7

    .line 95
    .line 96
    invoke-virtual {p0, v1, p1}, Lsc/b;->p(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    rsub-int/lit8 v1, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p3, v1}, Lsc/a;->h(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    add-int/lit8 v1, p2, 0x7

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1}, Lsc/b;->p(II)V

    .line 110
    .line 111
    .line 112
    :cond_7
    rsub-int/lit8 v1, v0, 0x27

    .line 113
    .line 114
    invoke-virtual {p3, v1}, Lsc/a;->h(I)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    add-int/lit8 v1, p2, -0x7

    .line 121
    .line 122
    invoke-virtual {p0, v1, p1}, Lsc/b;->p(II)V

    .line 123
    .line 124
    .line 125
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_9
    return-void
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
.end method

.method public static d([B)Loc/a;
    .locals 2

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Loc/c;->e([BII)Loc/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
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

.method public static e([BII)Loc/a;
    .locals 19

    .line 1
    new-instance v0, Loc/d;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loc/d;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Loc/d;->a()Lsc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsc/a;->l()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v1, v1, p1

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x64

    .line 19
    .line 20
    const/16 v2, 0xb

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    invoke-virtual {v0}, Lsc/a;->l()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-gez p2, :cond_0

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    :cond_1
    if-gt v7, v4, :cond_4

    .line 46
    .line 47
    invoke-static {v7, v3}, Loc/c;->j(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sget-object v8, Loc/c;->e:[I

    .line 52
    .line 53
    aget v8, v8, v7

    .line 54
    .line 55
    rem-int v9, v4, v8

    .line 56
    .line 57
    sub-int v9, v4, v9

    .line 58
    .line 59
    invoke-static {v0, v8}, Loc/c;->i(Lsc/a;I)Lsc/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lsc/a;->l()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    add-int/2addr v10, v1

    .line 68
    const-string v1, "Data to large for user specified layer"

    .line 69
    .line 70
    if-gt v10, v9, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_d

    .line 73
    .line 74
    invoke-virtual {v0}, Lsc/a;->l()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    shl-int/lit8 v10, v8, 0x6

    .line 79
    .line 80
    if-gt v9, v10, :cond_2

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "Illegal value %s for layers"

    .line 107
    .line 108
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    :goto_1
    if-gt v8, v4, :cond_1d

    .line 120
    .line 121
    const/4 v10, 0x3

    .line 122
    if-gt v8, v10, :cond_6

    .line 123
    .line 124
    move v10, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v10, 0x0

    .line 127
    :goto_2
    if-eqz v10, :cond_7

    .line 128
    .line 129
    add-int/lit8 v11, v8, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v11, v8

    .line 133
    :goto_3
    invoke-static {v11, v10}, Loc/c;->j(IZ)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-gt v3, v12, :cond_b

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    sget-object v13, Loc/c;->e:[I

    .line 142
    .line 143
    aget v13, v13, v11

    .line 144
    .line 145
    if-eq v9, v13, :cond_9

    .line 146
    .line 147
    :cond_8
    sget-object v7, Loc/c;->e:[I

    .line 148
    .line 149
    aget v7, v7, v11

    .line 150
    .line 151
    invoke-static {v0, v7}, Loc/c;->i(Lsc/a;I)Lsc/a;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move v9, v7

    .line 158
    move-object/from16 v7, v18

    .line 159
    .line 160
    :cond_9
    rem-int v13, v12, v9

    .line 161
    .line 162
    sub-int v13, v12, v13

    .line 163
    .line 164
    if-eqz v10, :cond_a

    .line 165
    .line 166
    invoke-virtual {v7}, Lsc/a;->l()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    shl-int/lit8 v15, v9, 0x6

    .line 171
    .line 172
    if-gt v14, v15, :cond_b

    .line 173
    .line 174
    :cond_a
    invoke-virtual {v7}, Lsc/a;->l()I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    add-int/2addr v14, v1

    .line 179
    if-le v14, v13, :cond_c

    .line 180
    .line 181
    :cond_b
    move/from16 p1, v6

    .line 182
    .line 183
    goto/16 :goto_11

    .line 184
    .line 185
    :cond_c
    move-object v0, v7

    .line 186
    move v8, v9

    .line 187
    move v3, v10

    .line 188
    move v7, v11

    .line 189
    move v4, v12

    .line 190
    :cond_d
    :goto_4
    invoke-static {v0, v4, v8}, Loc/c;->f(Lsc/a;II)Lsc/a;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lsc/a;->l()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    div-int/2addr v0, v8

    .line 199
    invoke-static {v3, v7, v0}, Loc/c;->g(ZII)Lsc/a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-eqz v3, :cond_e

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_e
    const/16 v2, 0xe

    .line 207
    .line 208
    :goto_5
    shl-int/lit8 v8, v7, 0x2

    .line 209
    .line 210
    add-int/2addr v2, v8

    .line 211
    new-array v8, v2, [I

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    if-eqz v3, :cond_10

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    :goto_6
    if-ge v10, v2, :cond_f

    .line 218
    .line 219
    aput v10, v8, v10

    .line 220
    .line 221
    add-int/lit8 v10, v10, 0x1

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_f
    move v10, v2

    .line 225
    goto :goto_8

    .line 226
    :cond_10
    add-int/lit8 v10, v2, 0x1

    .line 227
    .line 228
    div-int/lit8 v11, v2, 0x2

    .line 229
    .line 230
    add-int/lit8 v12, v11, -0x1

    .line 231
    .line 232
    div-int/lit8 v12, v12, 0xf

    .line 233
    .line 234
    mul-int/2addr v12, v9

    .line 235
    add-int/2addr v10, v12

    .line 236
    div-int/lit8 v12, v10, 0x2

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    :goto_7
    if-ge v13, v11, :cond_11

    .line 240
    .line 241
    div-int/lit8 v14, v13, 0xf

    .line 242
    .line 243
    add-int/2addr v14, v13

    .line 244
    sub-int v15, v11, v13

    .line 245
    .line 246
    sub-int/2addr v15, v6

    .line 247
    sub-int v16, v12, v14

    .line 248
    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 250
    .line 251
    aput v16, v8, v15

    .line 252
    .line 253
    add-int v15, v11, v13

    .line 254
    .line 255
    add-int/2addr v14, v12

    .line 256
    add-int/2addr v14, v6

    .line 257
    aput v14, v8, v15

    .line 258
    .line 259
    add-int/lit8 v13, v13, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_11
    :goto_8
    new-instance v11, Lsc/b;

    .line 263
    .line 264
    invoke-direct {v11, v10}, Lsc/b;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    :goto_9
    if-ge v12, v7, :cond_19

    .line 270
    .line 271
    sub-int v14, v7, v12

    .line 272
    .line 273
    shl-int/2addr v14, v9

    .line 274
    if-eqz v3, :cond_12

    .line 275
    .line 276
    const/16 v15, 0x9

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_12
    const/16 v15, 0xc

    .line 280
    .line 281
    :goto_a
    add-int/2addr v14, v15

    .line 282
    const/4 v15, 0x0

    .line 283
    :goto_b
    if-ge v15, v14, :cond_18

    .line 284
    .line 285
    shl-int/lit8 v16, v15, 0x1

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_c
    if-ge v5, v9, :cond_17

    .line 289
    .line 290
    add-int v17, v13, v16

    .line 291
    .line 292
    move/from16 p1, v6

    .line 293
    .line 294
    add-int v6, v17, v5

    .line 295
    .line 296
    invoke-virtual {v1, v6}, Lsc/a;->h(I)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-eqz v6, :cond_13

    .line 301
    .line 302
    shl-int/lit8 v6, v12, 0x1

    .line 303
    .line 304
    add-int v17, v6, v5

    .line 305
    .line 306
    move/from16 p2, v9

    .line 307
    .line 308
    aget v9, v8, v17

    .line 309
    .line 310
    add-int/2addr v6, v15

    .line 311
    aget v6, v8, v6

    .line 312
    .line 313
    invoke-virtual {v11, v9, v6}, Lsc/b;->p(II)V

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    move/from16 p2, v9

    .line 318
    .line 319
    :goto_d
    shl-int/lit8 v6, v14, 0x1

    .line 320
    .line 321
    add-int/2addr v6, v13

    .line 322
    add-int v6, v6, v16

    .line 323
    .line 324
    add-int/2addr v6, v5

    .line 325
    invoke-virtual {v1, v6}, Lsc/a;->h(I)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-eqz v6, :cond_14

    .line 330
    .line 331
    shl-int/lit8 v6, v12, 0x1

    .line 332
    .line 333
    add-int v9, v6, v15

    .line 334
    .line 335
    aget v9, v8, v9

    .line 336
    .line 337
    add-int/lit8 v17, v2, -0x1

    .line 338
    .line 339
    sub-int v17, v17, v6

    .line 340
    .line 341
    sub-int v17, v17, v5

    .line 342
    .line 343
    aget v6, v8, v17

    .line 344
    .line 345
    invoke-virtual {v11, v9, v6}, Lsc/b;->p(II)V

    .line 346
    .line 347
    .line 348
    :cond_14
    shl-int/lit8 v6, v14, 0x2

    .line 349
    .line 350
    add-int/2addr v6, v13

    .line 351
    add-int v6, v6, v16

    .line 352
    .line 353
    add-int/2addr v6, v5

    .line 354
    invoke-virtual {v1, v6}, Lsc/a;->h(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_15

    .line 359
    .line 360
    add-int/lit8 v6, v2, -0x1

    .line 361
    .line 362
    shl-int/lit8 v9, v12, 0x1

    .line 363
    .line 364
    sub-int/2addr v6, v9

    .line 365
    sub-int v9, v6, v5

    .line 366
    .line 367
    aget v9, v8, v9

    .line 368
    .line 369
    sub-int/2addr v6, v15

    .line 370
    aget v6, v8, v6

    .line 371
    .line 372
    invoke-virtual {v11, v9, v6}, Lsc/b;->p(II)V

    .line 373
    .line 374
    .line 375
    :cond_15
    mul-int/lit8 v6, v14, 0x6

    .line 376
    .line 377
    add-int/2addr v6, v13

    .line 378
    add-int v6, v6, v16

    .line 379
    .line 380
    add-int/2addr v6, v5

    .line 381
    invoke-virtual {v1, v6}, Lsc/a;->h(I)Z

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eqz v6, :cond_16

    .line 386
    .line 387
    add-int/lit8 v6, v2, -0x1

    .line 388
    .line 389
    shl-int/lit8 v9, v12, 0x1

    .line 390
    .line 391
    sub-int/2addr v6, v9

    .line 392
    sub-int/2addr v6, v15

    .line 393
    aget v6, v8, v6

    .line 394
    .line 395
    add-int/2addr v9, v5

    .line 396
    aget v9, v8, v9

    .line 397
    .line 398
    invoke-virtual {v11, v6, v9}, Lsc/b;->p(II)V

    .line 399
    .line 400
    .line 401
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 402
    .line 403
    move/from16 v6, p1

    .line 404
    .line 405
    move/from16 v9, p2

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_17
    move/from16 p1, v6

    .line 409
    .line 410
    move/from16 p2, v9

    .line 411
    .line 412
    add-int/lit8 v15, v15, 0x1

    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_18
    move/from16 p1, v6

    .line 417
    .line 418
    move/from16 p2, v9

    .line 419
    .line 420
    shl-int/lit8 v5, v14, 0x3

    .line 421
    .line 422
    add-int/2addr v13, v5

    .line 423
    add-int/lit8 v12, v12, 0x1

    .line 424
    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_19
    move/from16 p1, v6

    .line 428
    .line 429
    move/from16 p2, v9

    .line 430
    .line 431
    invoke-static {v11, v3, v10, v4}, Loc/c;->c(Lsc/b;ZILsc/a;)V

    .line 432
    .line 433
    .line 434
    if-eqz v3, :cond_1a

    .line 435
    .line 436
    div-int/lit8 v1, v10, 0x2

    .line 437
    .line 438
    const/4 v2, 0x5

    .line 439
    invoke-static {v11, v1, v2}, Loc/c;->b(Lsc/b;II)V

    .line 440
    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_1a
    div-int/lit8 v1, v10, 0x2

    .line 444
    .line 445
    const/4 v4, 0x7

    .line 446
    invoke-static {v11, v1, v4}, Loc/c;->b(Lsc/b;II)V

    .line 447
    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_e
    div-int/lit8 v6, v2, 0x2

    .line 452
    .line 453
    add-int/lit8 v6, v6, -0x1

    .line 454
    .line 455
    if-ge v5, v6, :cond_1c

    .line 456
    .line 457
    and-int/lit8 v6, v1, 0x1

    .line 458
    .line 459
    :goto_f
    if-ge v6, v10, :cond_1b

    .line 460
    .line 461
    sub-int v8, v1, v4

    .line 462
    .line 463
    invoke-virtual {v11, v8, v6}, Lsc/b;->p(II)V

    .line 464
    .line 465
    .line 466
    add-int v9, v1, v4

    .line 467
    .line 468
    invoke-virtual {v11, v9, v6}, Lsc/b;->p(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v11, v6, v8}, Lsc/b;->p(II)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v6, v9}, Lsc/b;->p(II)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v6, v6, 0x2

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1b
    add-int/lit8 v5, v5, 0xf

    .line 481
    .line 482
    add-int/lit8 v4, v4, 0x10

    .line 483
    .line 484
    goto :goto_e

    .line 485
    :cond_1c
    :goto_10
    new-instance v1, Loc/a;

    .line 486
    .line 487
    invoke-direct {v1}, Loc/a;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v3}, Loc/a;->g(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v10}, Loc/a;->j(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v7}, Loc/a;->h(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0}, Loc/a;->f(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v11}, Loc/a;->i(Lsc/b;)V

    .line 503
    .line 504
    .line 505
    return-object v1

    .line 506
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 507
    .line 508
    move/from16 v6, p1

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 513
    .line 514
    const-string v1, "Data too large for an Aztec code"

    .line 515
    .line 516
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public static f(Lsc/a;II)Lsc/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsc/a;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/2addr v0, p2

    .line 6
    new-instance v1, Luc/d;

    .line 7
    .line 8
    invoke-static {p2}, Loc/c;->h(I)Luc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Luc/d;-><init>(Luc/a;)V

    .line 13
    .line 14
    .line 15
    div-int v2, p1, p2

    .line 16
    .line 17
    invoke-static {p0, p2, v2}, Loc/c;->a(Lsc/a;II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sub-int/2addr v2, v0

    .line 22
    invoke-virtual {v1, p0, v2}, Luc/d;->b([II)V

    .line 23
    .line 24
    .line 25
    rem-int/2addr p1, p2

    .line 26
    new-instance v0, Lsc/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lsc/a;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, p1}, Lsc/a;->c(II)V

    .line 33
    .line 34
    .line 35
    array-length p1, p0

    .line 36
    :goto_0
    if-ge v1, p1, :cond_0

    .line 37
    .line 38
    aget v2, p0, v1

    .line 39
    .line 40
    invoke-virtual {v0, v2, p2}, Lsc/a;->c(II)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static g(ZII)Lsc/a;
    .locals 2

    .line 1
    new-instance v0, Lsc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-virtual {v0, p1, p0}, Lsc/a;->c(II)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    invoke-virtual {v0, p2, p0}, Lsc/a;->c(II)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x1c

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Loc/c;->f(Lsc/a;II)Lsc/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    invoke-virtual {v0, p1, p0}, Lsc/a;->c(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    invoke-virtual {v0, p2, p0}, Lsc/a;->c(II)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x28

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Loc/c;->f(Lsc/a;II)Lsc/a;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static h(I)Luc/a;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Luc/a;->h:Luc/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Unsupported word size "

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    sget-object p0, Luc/a;->i:Luc/a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Luc/a;->n:Luc/a;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    sget-object p0, Luc/a;->j:Luc/a;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    sget-object p0, Luc/a;->k:Luc/a;

    .line 48
    .line 49
    return-object p0
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

.method public static i(Lsc/a;I)Lsc/a;
    .locals 9

    .line 1
    new-instance v0, Lsc/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lsc/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsc/a;->l()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    shl-int v3, v2, p1

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x2

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v1, :cond_5

    .line 18
    .line 19
    move v6, v4

    .line 20
    move v7, v6

    .line 21
    :goto_1
    if-ge v6, p1, :cond_2

    .line 22
    .line 23
    add-int v8, v5, v6

    .line 24
    .line 25
    if-ge v8, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v8}, Lsc/a;->h(I)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v8, p1, -0x1

    .line 34
    .line 35
    sub-int/2addr v8, v6

    .line 36
    shl-int v8, v2, v8

    .line 37
    .line 38
    or-int/2addr v7, v8

    .line 39
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    and-int v6, v7, v3

    .line 43
    .line 44
    if-ne v6, v3, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v6, p1}, Lsc/a;->c(II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    if-nez v6, :cond_4

    .line 53
    .line 54
    or-int/lit8 v6, v7, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v6, p1}, Lsc/a;->c(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {v0, v7, p1}, Lsc/a;->c(II)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/2addr v5, p1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    return-object v0
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
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
.end method

.method public static j(IZ)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x58

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p1, 0x70

    .line 7
    .line 8
    :goto_0
    shl-int/lit8 v0, p0, 0x4

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    mul-int/2addr p1, p0

    .line 12
    return p1
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
.end method
