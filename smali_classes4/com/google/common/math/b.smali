.class public final Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lfb/c;
.end annotation

.annotation build Lfb/d;
.end annotation

.annotation runtime Lqb/e;
.end annotation


# instance fields
.field public final a:Lqb/j;

.field public final b:Lqb/j;

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqb/j;

    .line 5
    .line 6
    invoke-direct {v0}, Lqb/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 10
    .line 11
    new-instance v0, Lqb/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lqb/j;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 21
    .line 22
    return-void
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

.method public static d(D)D
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/google/common/primitives/Doubles;->f(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
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


# virtual methods
.method public a(DD)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lqb/j;->a(D)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->n(D)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p3, p4}, Lcom/google/common/primitives/Doubles;->n(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqb/j;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqb/j;->l()D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-double/2addr p1, v2

    .line 39
    iget-object v2, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 40
    .line 41
    invoke-virtual {v2}, Lqb/j;->l()D

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    sub-double v2, p3, v2

    .line 46
    .line 47
    mul-double/2addr p1, v2

    .line 48
    add-double/2addr v0, p1

    .line 49
    iput-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    iput-wide p1, p0, Lcom/google/common/math/b;->c:D

    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 57
    .line 58
    invoke-virtual {p1, p3, p4}, Lqb/j;->a(D)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method public b(Lcom/google/common/math/PairedStats;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lqb/j;->b(Lcom/google/common/math/Stats;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lqb/j;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->sumOfProductsOfDeltas()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->xStats()Lcom/google/common/math/Stats;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/common/math/Stats;->mean()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    iget-object v6, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 53
    .line 54
    invoke-virtual {v6}, Lqb/j;->l()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    sub-double/2addr v4, v6

    .line 59
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lcom/google/common/math/Stats;->mean()D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    iget-object v8, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 68
    .line 69
    invoke-virtual {v8}, Lqb/j;->l()D

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    sub-double/2addr v6, v8

    .line 74
    mul-double/2addr v4, v6

    .line 75
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->count()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    long-to-double v6, v6

    .line 80
    mul-double/2addr v4, v6

    .line 81
    add-double/2addr v2, v4

    .line 82
    add-double/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/common/math/PairedStats;->yStats()Lcom/google/common/math/Stats;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Lqb/j;->b(Lcom/google/common/math/Stats;)V

    .line 92
    .line 93
    .line 94
    return-void
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

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb/j;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final e(D)D
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public final f()Lcom/google/common/math/a;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lgb/w;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/common/math/b;->c:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/math/a;->a()Lcom/google/common/math/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqb/j;->u()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    cmpl-double v0, v3, v5

    .line 41
    .line 42
    if-lez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 45
    .line 46
    invoke-virtual {v0}, Lqb/j;->u()D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    cmpl-double v0, v0, v5

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 55
    .line 56
    invoke-virtual {v0}, Lqb/j;->l()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 61
    .line 62
    invoke-virtual {v2}, Lqb/j;->l()D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-static {v0, v1, v5, v6}, Lcom/google/common/math/a;->f(DD)Lcom/google/common/math/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v1, p0, Lcom/google/common/math/b;->c:D

    .line 71
    .line 72
    div-double/2addr v1, v3

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/google/common/math/a$b;->b(D)Lcom/google/common/math/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 79
    .line 80
    invoke-virtual {v0}, Lqb/j;->l()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Lcom/google/common/math/a;->b(D)Lcom/google/common/math/a;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 90
    .line 91
    invoke-virtual {v0}, Lqb/j;->u()D

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmpl-double v0, v3, v5

    .line 96
    .line 97
    if-lez v0, :cond_4

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_4
    invoke-static {v1}, Lgb/w;->g0(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 104
    .line 105
    invoke-virtual {v0}, Lqb/j;->l()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lcom/google/common/math/a;->i(D)Lcom/google/common/math/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
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
.end method

.method public final g()D
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lgb/w;->g0(Z)V

    .line 17
    .line 18
    .line 19
    iget-wide v3, p0, Lcom/google/common/math/b;->c:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lqb/j;->u()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 37
    .line 38
    invoke-virtual {v0}, Lqb/j;->u()D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    cmpl-double v0, v3, v7

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_1
    invoke-static {v0}, Lgb/w;->g0(Z)V

    .line 52
    .line 53
    .line 54
    cmpl-double v0, v5, v7

    .line 55
    .line 56
    if-lez v0, :cond_3

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_3
    invoke-static {v1}, Lgb/w;->g0(Z)V

    .line 60
    .line 61
    .line 62
    mul-double/2addr v3, v5

    .line 63
    invoke-virtual {p0, v3, v4}, Lcom/google/common/math/b;->e(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-wide v2, p0, Lcom/google/common/math/b;->c:D

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    div-double/2addr v2, v0

    .line 74
    invoke-static {v2, v3}, Lcom/google/common/math/b;->d(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public h()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lgb/w;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/math/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    div-double/2addr v0, v2

    .line 25
    return-wide v0
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

.method public final i()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/common/math/b;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lgb/w;->g0(Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/common/math/b;->c:D

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/common/math/b;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v4, v2

    .line 24
    long-to-double v2, v4

    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
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

.method public j()Lcom/google/common/math/PairedStats;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/math/PairedStats;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqb/j;->s()Lcom/google/common/math/Stats;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 10
    .line 11
    invoke-virtual {v2}, Lqb/j;->s()Lcom/google/common/math/Stats;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lcom/google/common/math/b;->c:D

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/common/math/PairedStats;-><init>(Lcom/google/common/math/Stats;Lcom/google/common/math/Stats;D)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public k()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/b;->a:Lqb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb/j;->s()Lcom/google/common/math/Stats;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public l()Lcom/google/common/math/Stats;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/math/b;->b:Lqb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqb/j;->s()Lcom/google/common/math/Stats;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
