.class public final Lnq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:I = 0x5

.field public static final i:I = 0x6

.field public static final j:I = 0x7

.field public static final k:I = 0x8


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    mul-int/lit8 p2, p2, 0x7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnq/b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sign must be 1 or -1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    iput p1, p0, Lnq/b;->a:I

    iput p2, p0, Lnq/b;->b:I

    iput p3, p0, Lnq/b;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration values must be >=0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    mul-int/lit16 p3, p3, 0xe10

    mul-int/lit8 p4, p4, 0x3c

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnq/b;-><init>(III)V

    return-void
.end method

.method public static l(Ljava/lang/String;)Lnq/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_8

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, -0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, -0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v6, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const-string v2, "\' at position "

    .line 37
    .line 38
    const-string v3, "Unexpected char \'"

    .line 39
    .line 40
    sparse-switch v5, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    const/16 v4, 0x30

    .line 44
    .line 45
    if-lt v5, v4, :cond_0

    .line 46
    .line 47
    const/16 v4, 0x39

    .line 48
    .line 49
    if-gt v5, v4, :cond_0

    .line 50
    .line 51
    mul-int/lit8 v9, v9, 0xa

    .line 52
    .line 53
    add-int/lit8 v4, v5, -0x30

    .line 54
    .line 55
    add-int/2addr v9, v4

    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :sswitch_0
    move v12, v9

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v11, 0x8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :sswitch_1
    const/4 v4, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x4

    .line 94
    goto :goto_2

    .line 95
    :sswitch_2
    const/4 v11, 0x7

    .line 96
    move/from16 v17, v9

    .line 97
    .line 98
    :goto_1
    const/4 v4, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const/4 v4, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const/4 v11, 0x6

    .line 105
    move/from16 v16, v9

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :sswitch_5
    const/4 v11, 0x5

    .line 109
    move v15, v9

    .line 110
    goto :goto_1

    .line 111
    :sswitch_6
    move v14, v9

    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v8, 0x1

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v11, 0x3

    .line 116
    goto :goto_2

    .line 117
    :sswitch_7
    const/4 v13, -0x1

    .line 118
    :sswitch_8
    const/4 v4, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    :goto_2
    if-gt v7, v11, :cond_2

    .line 121
    .line 122
    if-nez v4, :cond_1

    .line 123
    .line 124
    if-eq v7, v11, :cond_2

    .line 125
    .line 126
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    move v7, v11

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_3
    const/4 v1, 0x1

    .line 158
    if-le v7, v1, :cond_7

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    if-eq v7, v1, :cond_7

    .line 164
    .line 165
    :cond_4
    if-nez v10, :cond_5

    .line 166
    .line 167
    if-le v7, v1, :cond_5

    .line 168
    .line 169
    const/16 v1, 0x8

    .line 170
    .line 171
    if-lt v7, v1, :cond_7

    .line 172
    .line 173
    :cond_5
    if-eqz v12, :cond_6

    .line 174
    .line 175
    new-instance v0, Lnq/b;

    .line 176
    .line 177
    invoke-direct {v0, v13, v12}, Lnq/b;-><init>(II)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_6
    new-instance v12, Lnq/b;

    .line 182
    .line 183
    invoke-direct/range {v12 .. v17}, Lnq/b;-><init>(IIIII)V

    .line 184
    .line 185
    .line 186
    return-object v12

    .line 187
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v3, "Invalid duration string: "

    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v3, "Invalid Duration string: "

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_8
        0x2d -> :sswitch_7
        0x44 -> :sswitch_6
        0x48 -> :sswitch_5
        0x4d -> :sswitch_4
        0x50 -> :sswitch_3
        0x53 -> :sswitch_2
        0x54 -> :sswitch_1
        0x57 -> :sswitch_0
        0x64 -> :sswitch_6
        0x68 -> :sswitch_5
        0x6d -> :sswitch_4
        0x70 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x77 -> :sswitch_0
    .end sparse-switch
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method


# virtual methods
.method public a(Lnq/b;)Lnq/b;
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lnq/b;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lnq/b;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget v0, p0, Lnq/b;->a:I

    .line 18
    .line 19
    iget v1, p1, Lnq/b;->a:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lnq/b;->b:I

    .line 24
    .line 25
    iget v2, p1, Lnq/b;->b:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    iget v2, p0, Lnq/b;->c:I

    .line 29
    .line 30
    iget p1, p1, Lnq/b;->c:I

    .line 31
    .line 32
    add-int/2addr v2, p1

    .line 33
    new-instance p1, Lnq/b;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Lnq/b;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    iget v2, p0, Lnq/b;->b:I

    .line 40
    .line 41
    mul-int/2addr v2, v0

    .line 42
    iget v3, p1, Lnq/b;->b:I

    .line 43
    .line 44
    mul-int/2addr v3, v1

    .line 45
    add-int/2addr v2, v3

    .line 46
    iget v3, p0, Lnq/b;->c:I

    .line 47
    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget p1, p1, Lnq/b;->c:I

    .line 50
    .line 51
    mul-int/2addr v1, p1

    .line 52
    add-int/2addr v0, v1

    .line 53
    const/4 p1, 0x1

    .line 54
    if-ltz v2, :cond_3

    .line 55
    .line 56
    if-ltz v0, :cond_3

    .line 57
    .line 58
    new-instance v1, Lnq/b;

    .line 59
    .line 60
    invoke-direct {v1, p1, v2, v0}, Lnq/b;-><init>(III)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    const/4 v1, -0x1

    .line 65
    if-gez v2, :cond_4

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    new-instance p1, Lnq/b;

    .line 70
    .line 71
    neg-int v2, v2

    .line 72
    neg-int v0, v0

    .line 73
    invoke-direct {p1, v1, v2, v0}, Lnq/b;-><init>(III)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4
    const v3, 0x15180

    .line 78
    .line 79
    .line 80
    mul-int/2addr v2, v3

    .line 81
    add-int/2addr v2, v0

    .line 82
    div-int v0, v2, v3

    .line 83
    .line 84
    rem-int v3, v2, v3

    .line 85
    .line 86
    if-ltz v2, :cond_5

    .line 87
    .line 88
    new-instance v1, Lnq/b;

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, v3}, Lnq/b;-><init>(III)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_5
    new-instance p1, Lnq/b;

    .line 95
    .line 96
    neg-int v0, v0

    .line 97
    neg-int v2, v3

    .line 98
    invoke-direct {p1, v1, v0, v2}, Lnq/b;-><init>(III)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v0, "Duration must not be null"

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public b(Ljava/util/TimeZone;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnq/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lnq/a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3}, Lnq/a;-><init>(Ljava/util/TimeZone;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lnq/a;->a(Lnq/b;)Lnq/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnq/a;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    return-wide p1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lnq/b;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr p2, v0

    .line 36
    return-wide p2
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lnq/b;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    iget v2, p0, Lnq/b;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lnq/b;->c:I

    .line 2
    .line 3
    div-int/lit16 v0, v0, 0xe10

    .line 4
    .line 5
    return v0
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
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lnq/b;->c:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x3c

    .line 6
    .line 7
    return v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lnq/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lnq/b;

    .line 8
    .line 9
    iget v0, p0, Lnq/b;->a:I

    .line 10
    .line 11
    iget v2, p1, Lnq/b;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lnq/b;->b:I

    .line 16
    .line 17
    iget v2, p1, Lnq/b;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lnq/b;->c:I

    .line 22
    .line 23
    iget p1, p1, Lnq/b;->c:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
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
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lnq/b;->b:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lnq/b;->c:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x3c

    .line 4
    .line 5
    return v0
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
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lnq/b;->c:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnq/b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lnq/b;->b:I

    .line 4
    .line 5
    const v2, 0x15180

    .line 6
    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget v2, p0, Lnq/b;->c:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    mul-int/2addr v0, v1

    .line 13
    return v0
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
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lnq/b;->a:I

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
    .line 21
    .line 22
    .line 23
.end method

.method public j()I
    .locals 3

    .line 1
    iget v0, p0, Lnq/b;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x7

    .line 4
    .line 5
    iget v2, p0, Lnq/b;->c:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x7

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Lnq/b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lnq/b;->c:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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
.end method

.method public m()J
    .locals 6

    .line 1
    iget v0, p0, Lnq/b;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget v2, p0, Lnq/b;->b:I

    .line 5
    .line 6
    int-to-long v2, v2

    .line 7
    const-wide/32 v4, 0x15180

    .line 8
    .line 9
    .line 10
    mul-long/2addr v2, v4

    .line 11
    iget v4, p0, Lnq/b;->c:I

    .line 12
    .line 13
    int-to-long v4, v4

    .line 14
    add-long/2addr v2, v4

    .line 15
    mul-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public n(Ljava/io/Writer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnq/b;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lnq/b;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lnq/b;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x50

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnq/b;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x57

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget v0, p0, Lnq/b;->b:I

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x44

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lnq/b;->c:I

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {p0}, Lnq/b;->d()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lnq/b;->e()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p0}, Lnq/b;->g()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/16 v3, 0x54

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/io/Writer;->write(I)V

    .line 77
    .line 78
    .line 79
    if-lez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x48

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    if-lez v1, :cond_5

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x4d

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    if-lez v2, :cond_7

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x53

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget v0, p0, Lnq/b;->b:I

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const-string v0, "0D"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public o(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget v0, p0, Lnq/b;->a:I

    .line 2
    .line 3
    if-gez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lnq/b;->b:I

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lnq/b;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0x2d

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_1
    const/16 v0, 0x50

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lnq/b;->j()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x57

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, p0, Lnq/b;->b:I

    .line 39
    .line 40
    if-lez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x44

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lnq/b;->c:I

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lnq/b;->d()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0}, Lnq/b;->e()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Lnq/b;->g()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/16 v3, 0x54

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x48

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    if-lez v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x4d

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    if-lez v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x53

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    iget v0, p0, Lnq/b;->b:I

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    const-string v0, "0D"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnq/b;->o(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
