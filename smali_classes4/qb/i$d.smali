.class public final Lqb/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I


# direct methods
.method public constructor <init>(I[I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "scale",
            "indexes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p2, v2

    .line 4
    invoke-static {v3, p1}, Lqb/i;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    array-length v0, p2

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Indexes must be a non empty array"

    invoke-static {v1, v0}, Lgb/w;->e(ZLjava/lang/Object;)V

    .line 6
    iput p1, p0, Lqb/i$d;->a:I

    .line 7
    iput-object p2, p0, Lqb/i$d;->b:[I

    return-void
.end method

.method public synthetic constructor <init>(I[ILqb/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb/i$d;-><init>(I[I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/primitives/Doubles;->B(Ljava/util/Collection;)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqb/i$d;->e([D)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public varargs b([D)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, [D->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, [D

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lqb/i$d;->e([D)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public varargs c([I)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqb/i;->c([I)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqb/i$d;->e([D)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public varargs d([J)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqb/i;->b([J)[D

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqb/i$d;->e([D)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public varargs e([D)Ljava/util/Map;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    array-length v1, v4

    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v7

    .line 13
    :goto_0
    const-string v3, "Cannot calculate quantiles of an empty dataset"

    .line 14
    .line 15
    invoke-static {v1, v3}, Lgb/w;->e(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lqb/i;->d([D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lqb/i$d;->b:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    :goto_1
    if-ge v7, v3, :cond_1

    .line 33
    .line 34
    aget v4, v2, v7

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v1, v0, Lqb/i$d;->b:[I

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    new-array v8, v3, [I

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    new-array v9, v3, [I

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    mul-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    new-array v1, v1, [I

    .line 69
    .line 70
    move v3, v7

    .line 71
    move v5, v3

    .line 72
    :goto_2
    iget-object v6, v0, Lqb/i$d;->b:[I

    .line 73
    .line 74
    array-length v10, v6

    .line 75
    if-ge v3, v10, :cond_4

    .line 76
    .line 77
    aget v6, v6, v3

    .line 78
    .line 79
    int-to-long v10, v6

    .line 80
    array-length v6, v4

    .line 81
    sub-int/2addr v6, v2

    .line 82
    int-to-long v12, v6

    .line 83
    mul-long/2addr v10, v12

    .line 84
    iget v6, v0, Lqb/i$d;->a:I

    .line 85
    .line 86
    int-to-long v12, v6

    .line 87
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 88
    .line 89
    invoke-static {v10, v11, v12, v13, v6}, Lcom/google/common/math/LongMath;->g(JJLjava/math/RoundingMode;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    long-to-int v6, v12

    .line 94
    int-to-long v12, v6

    .line 95
    iget v14, v0, Lqb/i$d;->a:I

    .line 96
    .line 97
    int-to-long v14, v14

    .line 98
    mul-long/2addr v12, v14

    .line 99
    sub-long/2addr v10, v12

    .line 100
    long-to-int v10, v10

    .line 101
    aput v6, v8, v3

    .line 102
    .line 103
    aput v10, v9, v3

    .line 104
    .line 105
    aput v6, v1, v5

    .line 106
    .line 107
    add-int/lit8 v11, v5, 0x1

    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    aput v6, v1, v11

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x2

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v5, v11

    .line 119
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v1, v7, v5}, Ljava/util/Arrays;->sort([III)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v5, -0x1

    .line 126
    .line 127
    array-length v5, v4

    .line 128
    add-int/lit8 v6, v5, -0x1

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-static/range {v1 .. v6}, Lqb/i;->g([III[DII)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    :goto_4
    iget-object v2, v0, Lqb/i$d;->b:[I

    .line 141
    .line 142
    array-length v3, v2

    .line 143
    if-ge v7, v3, :cond_6

    .line 144
    .line 145
    aget v3, v8, v7

    .line 146
    .line 147
    aget v4, v9, v7

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    aget v2, v2, v7

    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aget-wide v3, p1, v3

    .line 158
    .line 159
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    aget v2, v2, v7

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aget-wide v10, p1, v3

    .line 174
    .line 175
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    aget-wide v12, p1, v3

    .line 178
    .line 179
    int-to-double v14, v4

    .line 180
    iget v3, v0, Lqb/i$d;->a:I

    .line 181
    .line 182
    int-to-double v3, v3

    .line 183
    move-wide/from16 v16, v3

    .line 184
    .line 185
    invoke-static/range {v10 .. v17}, Lqb/i;->f(DDDD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
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
