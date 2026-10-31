.class final Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lq8/p;"
    }
.end annotation

.annotation runtime Lk8/d;
    c = "com.jarvan.fluwx.io.ImagesIOIml$compressedByteArray$2"
    f = "ImagesIO.kt"
    l = {
        0x1c,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $maxSize:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jarvan/fluwx/io/a;


# direct methods
.method public constructor <init>(Lcom/jarvan/fluwx/io/a;Landroid/content/Context;ILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jarvan/fluwx/io/a;",
            "Landroid/content/Context;",
            "I",
            "Lkotlin/coroutines/e;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->$maxSize:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e;",
            ")",
            "Lkotlin/coroutines/e;"
        }
    .end annotation

    new-instance p1, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;

    iget-object v0, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->$context:Landroid/content/Context;

    iget v1, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->$maxSize:I

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, p2}, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;-><init>(Lcom/jarvan/fluwx/io/a;Landroid/content/Context;ILkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;

    sget-object p2, Lkotlin/j;->a:Lkotlin/j;

    invoke-virtual {p1, p2}, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->label:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/io/File;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, [B

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget v3, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->$maxSize:I

    .line 33
    .line 34
    int-to-long v4, v3

    .line 35
    cmp-long v0, v0, v4

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lokio/Okio;->source(Ljava/io/File;)Lokio/Source;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1}, Lokio/Source;->close()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_0
    invoke-static {v2, p1, v3}, Lcom/jarvan/fluwx/io/a;->a(Lcom/jarvan/fluwx/io/a;Ljava/io/File;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, [B

    .line 75
    .line 76
    array-length v0, p1

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v0}, Lcom/jarvan/fluwx/io/a;->b(Lcom/jarvan/fluwx/io/a;Ljava/io/InputStream;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_4
    invoke-static {p1}, Lkotlin/e;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput v1, p0, Lcom/jarvan/fluwx/io/ImagesIOIml$compressedByteArray$2;->label:I

    .line 93
    .line 94
    throw v2
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
.end method
