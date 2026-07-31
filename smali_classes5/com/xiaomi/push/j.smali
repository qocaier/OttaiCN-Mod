.class public Lcom/xiaomi/push/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Ljava/util/zip/Adler32;

.field public d:Lcom/xiaomi/push/k;

.field public e:Ljava/io/OutputStream;

.field public f:I

.field public g:I

.field public h:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/xiaomi/push/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x800

    .line 5
    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/xiaomi/push/j;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    new-instance v0, Ljava/util/zip/Adler32;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/xiaomi/push/j;->c:Ljava/util/zip/Adler32;

    .line 25
    .line 26
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xiaomi/push/j;->e:Ljava/io/OutputStream;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/xiaomi/push/j;->d:Lcom/xiaomi/push/k;

    .line 34
    .line 35
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const v0, 0x36ee80

    .line 44
    .line 45
    .line 46
    div-int/2addr p2, v0

    .line 47
    iput p2, p0, Lcom/xiaomi/push/j;->f:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/TimeZone;->useDaylightTime()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/xiaomi/push/j;->g:I

    .line 54
    .line 55
    return-void
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
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/g;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/g;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const v2, 0x8000

    .line 7
    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Blob size="

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " should be less than "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " Drop blob chid="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/g;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " id="

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/g;->D()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lli/e;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v0, 0xc

    .line 70
    .line 71
    iget-object v3, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-gt v2, v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/16 v4, 0x1000

    .line 86
    .line 87
    if-le v3, v4, :cond_2

    .line 88
    .line 89
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    const/16 v3, -0x3d02

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    const/4 v3, 0x5

    .line 105
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lcom/xiaomi/push/g;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iput-object v3, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    const-string v3, "CONN"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/push/g;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    iget-object v3, p0, Lcom/xiaomi/push/j;->h:[B

    .line 140
    .line 141
    if-nez v3, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, Lcom/xiaomi/push/j;->d:Lcom/xiaomi/push/k;

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/xiaomi/push/k;->Y()[B

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iput-object v3, p0, Lcom/xiaomi/push/j;->h:[B

    .line 150
    .line 151
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/push/j;->h:[B

    .line 152
    .line 153
    iget-object v4, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x1

    .line 160
    invoke-static {v3, v4, v5, v2, v0}, Lui/y;->j([B[BZII)[B

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/j;->c:Ljava/util/zip/Adler32;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->reset()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/xiaomi/push/j;->c:Ljava/util/zip/Adler32;

    .line 169
    .line 170
    iget-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v0, v2, v1, v3}, Ljava/util/zip/Adler32;->update([BII)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/xiaomi/push/j;->c:Ljava/util/zip/Adler32;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    long-to-int v0, v2

    .line 192
    iget-object v2, p0, Lcom/xiaomi/push/j;->b:Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/xiaomi/push/j;->e:Ljava/io/OutputStream;

    .line 198
    .line 199
    iget-object v2, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/xiaomi/push/j;->e:Ljava/io/OutputStream;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/xiaomi/push/j;->b:Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v3, 0x4

    .line 223
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/xiaomi/push/j;->e:Ljava/io/OutputStream;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/xiaomi/push/j;->a:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/2addr v0, v3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v2, "[Slim] Wrote {cmd="

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/xiaomi/push/g;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, ";chid="

    .line 256
    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/xiaomi/push/g;->a()I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string p1, ";len="

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, "}"

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-static {p1}, Lli/e;->D(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Lsi/u3;->a()Lsi/u3;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lsi/u3;->b()V

    .line 292
    .line 293
    .line 294
    return v0
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

.method public b()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/b$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/b$e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x6a

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->k(I)Lcom/xiaomi/push/b$e;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lsi/y6;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->m(Ljava/lang/String;)Lcom/xiaomi/push/b$e;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsi/f7;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->t(Ljava/lang/String;)Lcom/xiaomi/push/b$e;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lui/b0;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->A(Ljava/lang/String;)Lcom/xiaomi/push/b$e;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lui/j0;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->s(I)Lcom/xiaomi/push/b$e;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/push/j;->d:Lcom/xiaomi/push/k;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/xiaomi/push/m;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->F(Ljava/lang/String;)Lcom/xiaomi/push/b$e;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/j;->d:Lcom/xiaomi/push/k;

    .line 49
    .line 50
    invoke-virtual {v1}, Lsi/p5;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->K(Ljava/lang/String;)Lcom/xiaomi/push/b$e;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->P(Ljava/lang/String;)Lcom/xiaomi/push/b$e;

    .line 66
    .line 67
    .line 68
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/b$e;->z(I)Lcom/xiaomi/push/b$e;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/xiaomi/push/j;->d:Lcom/xiaomi/push/k;

    .line 74
    .line 75
    invoke-virtual {v2}, Lsi/p5;->G()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lsi/x6;->n(Landroid/content/Context;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/b$e;->E(I)Lcom/xiaomi/push/b$e;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/xiaomi/push/j;->d:Lcom/xiaomi/push/k;

    .line 87
    .line 88
    invoke-virtual {v2}, Lsi/p5;->G()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lcom/xiaomi/push/h;->a(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/b$e;->O(I)Lcom/xiaomi/push/b$e;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/xiaomi/push/j;->d:Lcom/xiaomi/push/k;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/xiaomi/push/m;->f()Lsi/j5;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lsi/j5;->g()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-static {v2}, Lcom/xiaomi/push/b$b;->m([B)Lcom/xiaomi/push/b$b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/xiaomi/push/b$e;->l(Lcom/xiaomi/push/b$b;)Lcom/xiaomi/push/b$e;

    .line 116
    .line 117
    .line 118
    :cond_0
    new-instance v2, Lcom/xiaomi/push/g;

    .line 119
    .line 120
    invoke-direct {v2}, Lcom/xiaomi/push/g;-><init>()V

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/g;->h(I)V

    .line 125
    .line 126
    .line 127
    const-string v3, "CONN"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const-string v3, "xiaomi.com"

    .line 136
    .line 137
    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/xiaomi/push/g;->j(JLjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lsi/d4;->h()[B

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0, v4}, Lcom/xiaomi/push/g;->n([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/j;->a(Lcom/xiaomi/push/g;)I

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "[slim] open conn: andver="

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, " sdk="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lui/j0;->a()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, " tz="

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/xiaomi/push/j;->f:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, ":"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v1, p0, Lcom/xiaomi/push/j;->g:I

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, " Model="

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lsi/y6;->a()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, " os="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lsi/x6;->w()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lli/e;->o(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void
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
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
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
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/push/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CLOSE"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/j;->a(Lcom/xiaomi/push/g;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/xiaomi/push/j;->e:Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
