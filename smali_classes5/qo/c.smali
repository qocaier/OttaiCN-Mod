.class public final Lqo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInflater.kt\nokhttp3/internal/ws/MessageInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nMessageInflater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageInflater.kt\nokhttp3/internal/ws/MessageInflater\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,79:1\n1#2:80\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/Buffer;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public c:Ljava/util/zip/Inflater;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public d:Lokio/InflaterSource;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqo/c;->a:Z

    .line 5
    .line 6
    new-instance p1, Lokio/Buffer;

    .line 7
    .line 8
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqo/c;->b:Lokio/Buffer;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Lokio/Buffer;)V
    .locals 6
    .param p1    # Lokio/Buffer;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqo/c;->b:Lokio/Buffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lqo/c;->c:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/zip/Inflater;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lqo/c;->c:Ljava/util/zip/Inflater;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lqo/c;->d:Lokio/InflaterSource;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lokio/InflaterSource;

    .line 35
    .line 36
    iget-object v2, p0, Lqo/c;->b:Lokio/Buffer;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lokio/InflaterSource;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lqo/c;->d:Lokio/InflaterSource;

    .line 42
    .line 43
    :cond_1
    iget-boolean v2, p0, Lqo/c;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, Lqo/c;->b:Lokio/Buffer;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lqo/c;->b:Lokio/Buffer;

    .line 56
    .line 57
    const v3, 0xffff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v4, p0, Lqo/c;->b:Lokio/Buffer;

    .line 68
    .line 69
    invoke-virtual {v4}, Lokio/Buffer;->size()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    add-long/2addr v2, v4

    .line 74
    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v4, v5}, Lokio/InflaterSource;->readOrInflate(Lokio/Buffer;J)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v4, v4, v2

    .line 87
    .line 88
    if-gez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getBytesRead()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    cmp-long p1, v4, v2

    .line 101
    .line 102
    if-gez p1, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lqo/c;->b:Lokio/Buffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Lokio/Buffer;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lokio/InflaterSource;->close()V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lqo/c;->d:Lokio/InflaterSource;

    .line 114
    .line 115
    iput-object p1, p0, Lqo/c;->c:Ljava/util/zip/Inflater;

    .line 116
    .line 117
    :cond_5
    return-void

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Failed requirement."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
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

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqo/c;->d:Lokio/InflaterSource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqo/c;->d:Lokio/InflaterSource;

    .line 10
    .line 11
    iput-object v0, p0, Lqo/c;->c:Ljava/util/zip/Inflater;

    .line 12
    .line 13
    return-void
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
