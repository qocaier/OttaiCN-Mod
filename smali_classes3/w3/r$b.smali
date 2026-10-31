.class public Lw3/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/c;

.field public final b:Ly3/b$a;

.field public final c:Ly3/b$a;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw3/r$b;->a:Lcom/google/crypto/tink/c;

    .line 4
    invoke-virtual {p1}, Lcom/google/crypto/tink/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/internal/h;->b()Lcom/google/crypto/tink/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/internal/h;->a()Ly3/b;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/google/crypto/tink/internal/g;->a(Lcom/google/crypto/tink/c;)Ly3/c;

    move-result-object p1

    .line 7
    const-string v1, "compute"

    const-string v2, "mac"

    invoke-interface {v0, p1, v2, v1}, Ly3/b;->a(Ly3/c;Ljava/lang/String;Ljava/lang/String;)Ly3/b$a;

    move-result-object v1

    iput-object v1, p0, Lw3/r$b;->b:Ly3/b$a;

    .line 8
    const-string v1, "verify"

    invoke-interface {v0, p1, v2, v1}, Ly3/b;->a(Ly3/c;Ljava/lang/String;Ljava/lang/String;)Ly3/b$a;

    move-result-object p1

    iput-object p1, p0, Lw3/r$b;->c:Ly3/b$a;

    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/crypto/tink/internal/g;->a:Ly3/b$a;

    iput-object p1, p0, Lw3/r$b;->b:Ly3/b$a;

    .line 10
    iput-object p1, p0, Lw3/r$b;->c:Ly3/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/c;Lw3/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3/r$b;-><init>(Lcom/google/crypto/tink/c;)V

    return-void
.end method


# virtual methods
.method public a([B[B)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_3

    .line 4
    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v2, p1

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lw3/r$b;->a:Lcom/google/crypto/tink/c;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/c;->g([B)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/crypto/tink/c$c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/crypto/tink/c$c;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lw3/r;->d()[B

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {p2, v3}, [[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Lc4/h;->a([[B)[B

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v3, p2

    .line 62
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/crypto/tink/c$c;->g()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lp3/q;

    .line 67
    .line 68
    invoke-interface {v4, v1, v3}, Lp3/q;->a([B[B)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lw3/r$b;->c:Ly3/b$a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/crypto/tink/c$c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    array-length v3, v3

    .line 78
    int-to-long v5, v3

    .line 79
    invoke-interface {v4, v2, v5, v6}, Ly3/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v2

    .line 84
    invoke-static {}, Lw3/r;->e()Ljava/util/logging/Logger;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "tag prefix matches a key, but cannot verify: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lw3/r$b;->a:Lcom/google/crypto/tink/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/crypto/tink/c;->i()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/google/crypto/tink/c$c;

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v1}, Lcom/google/crypto/tink/c$c;->g()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lp3/q;

    .line 136
    .line 137
    invoke-interface {v2, p1, p2}, Lp3/q;->a([B[B)V

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lw3/r$b;->c:Ly3/b$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/google/crypto/tink/c$c;->d()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    array-length v3, p2

    .line 147
    int-to-long v3, v3

    .line 148
    invoke-interface {v2, v1, v3, v4}, Ly3/b$a;->a(IJ)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void

    .line 152
    :cond_2
    iget-object p1, p0, Lw3/r$b;->c:Ly3/b$a;

    .line 153
    .line 154
    invoke-interface {p1}, Ly3/b$a;->b()V

    .line 155
    .line 156
    .line 157
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p2, "invalid MAC"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_3
    iget-object p1, p0, Lw3/r$b;->c:Ly3/b$a;

    .line 166
    .line 167
    invoke-interface {p1}, Ly3/b$a;->b()V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 171
    .line 172
    const-string p2, "tag too short"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
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
.end method

.method public b([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/r$b;->a:Lcom/google/crypto/tink/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/c;->f()Lcom/google/crypto/tink/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/c$c;->f()Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/crypto/tink/proto/OutputPrefixType;->LEGACY:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lw3/r;->d()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {p1, v0}, [[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lc4/h;->a([[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw3/r$b;->a:Lcom/google/crypto/tink/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/crypto/tink/c;->f()Lcom/google/crypto/tink/c$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/crypto/tink/c$c;->b()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lw3/r$b;->a:Lcom/google/crypto/tink/c;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/crypto/tink/c;->f()Lcom/google/crypto/tink/c$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/crypto/tink/c$c;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp3/q;

    .line 52
    .line 53
    invoke-interface {v1, p1}, Lp3/q;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    filled-new-array {v0, v1}, [[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lc4/h;->a([[B)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lw3/r$b;->b:Ly3/b$a;

    .line 66
    .line 67
    iget-object v2, p0, Lw3/r$b;->a:Lcom/google/crypto/tink/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/crypto/tink/c;->f()Lcom/google/crypto/tink/c$c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/google/crypto/tink/c$c;->d()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    array-length p1, p1

    .line 78
    int-to-long v3, p1

    .line 79
    invoke-interface {v1, v2, v3, v4}, Ly3/b$a;->a(IJ)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catch_0
    move-exception p1

    .line 84
    iget-object v0, p0, Lw3/r$b;->b:Ly3/b$a;

    .line 85
    .line 86
    invoke-interface {v0}, Ly3/b$a;->b()V

    .line 87
    .line 88
    .line 89
    throw p1
    .line 90
    .line 91
.end method
