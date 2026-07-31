.class public final Lio/reactivex/processors/ReplayProcessor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ldk/h0;

.field public e:I

.field public volatile f:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ldk/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "maxSize"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkk/a;->h(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->a:I

    .line 11
    .line 12
    const-string p1, "maxAge"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lkk/a;->i(JLjava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    .line 19
    .line 20
    const-string p1, "unit is null"

    .line 21
    .line 22
    invoke-static {p4, p1}, Lkk/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-string p1, "scheduler is null"

    .line 31
    .line 32
    invoke-static {p5, p1}, Lkk/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ldk/h0;

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Ldk/h0;

    .line 39
    .line 40
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    const-wide/16 p3, 0x0

    .line 44
    .line 45
    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 49
    .line 50
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 51
    .line 52
    return-void
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
.end method


# virtual methods
.method public a(Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$ReplaySubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->downstream:Luq/d;

    .line 10
    .line 11
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->b()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    move v5, v4

    .line 25
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    :goto_0
    cmp-long v8, v2, v6

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    if-eqz v8, :cond_8

    .line 35
    .line 36
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 50
    .line 51
    if-nez v11, :cond_4

    .line 52
    .line 53
    move v12, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v12, 0x0

    .line 56
    :goto_1
    if-eqz v10, :cond_6

    .line 57
    .line 58
    if-eqz v12, :cond_6

    .line 59
    .line 60
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 63
    .line 64
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Luq/d;->onComplete()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    invoke-interface {v0, p1}, Luq/d;->onError(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    if-eqz v12, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Luq/d;->onNext(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x1

    .line 85
    .line 86
    add-long/2addr v2, v8

    .line 87
    move-object v1, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    :goto_2
    if-nez v8, :cond_b

    .line 90
    .line 91
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 99
    .line 100
    if-eqz v6, :cond_b

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_b

    .line 107
    .line 108
    iput-object v9, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 109
    .line 110
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->cancelled:Z

    .line 111
    .line 112
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    .line 113
    .line 114
    if-nez p1, :cond_a

    .line 115
    .line 116
    invoke-interface {v0}, Luq/d;->onComplete()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    invoke-interface {v0, p1}, Luq/d;->onError(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->index:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$ReplaySubscription;->emitted:J

    .line 127
    .line 128
    neg-int v5, v5

    .line 129
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    :goto_3
    return-void
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

.method public b()Lio/reactivex/processors/ReplayProcessor$TimedNode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Ldk/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ldk/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 19
    .line 20
    :goto_0
    move-object v6, v3

    .line 21
    move-object v3, v0

    .line 22
    move-object v0, v6

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    .line 26
    .line 27
    cmp-long v4, v4, v1

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v3
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
.end method

.method public c(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$TimedNode<",
            "TT;>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public complete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 6
    .line 7
    return-void
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

.method public d()V
    .locals 7

    .line 1
    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 2
    .line 3
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    iput v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 18
    .line 19
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Ldk/h0;

    .line 22
    .line 23
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldk/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    .line 30
    .line 31
    sub-long/2addr v0, v3

    .line 32
    iget-object v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 33
    .line 34
    :goto_0
    iget v4, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 35
    .line 36
    if-gt v4, v2, :cond_1

    .line 37
    .line 38
    iput-object v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iput-object v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-wide v5, v4, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    .line 53
    .line 54
    cmp-long v5, v5, v0

    .line 55
    .line 56
    if-lez v5, :cond_3

    .line 57
    .line 58
    iput-object v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 62
    .line 63
    sub-int/2addr v3, v2

    .line 64
    iput v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 65
    .line 66
    move-object v3, v4

    .line 67
    goto :goto_0
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
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Ldk/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ldk/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iget-object v0, v2, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 30
    .line 31
    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-wide v7, v3, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    .line 41
    .line 42
    cmp-long v7, v7, v0

    .line 43
    .line 44
    if-lez v7, :cond_3

    .line 45
    .line 46
    iget-object v0, v2, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 51
    .line 52
    invoke-direct {v0, v6, v4, v5}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    move-object v2, v3

    .line 69
    goto :goto_0
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
.end method

.method public error(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->e()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

    .line 8
    .line 9
    return-void
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
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
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

.method public getValue()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lek/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Ldk/h0;

    .line 12
    .line 13
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ldk/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-wide v3, p0, Lio/reactivex/processors/ReplayProcessor$b;->b:J

    .line 20
    .line 21
    sub-long/2addr v1, v3

    .line 22
    iget-wide v3, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->time:J

    .line 23
    .line 24
    cmp-long v1, v3, v1

    .line 25
    .line 26
    if-gez v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
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
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->b()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$b;->c(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aput-object v2, p1, v3

    .line 17
    .line 18
    :cond_0
    return-object p1

    .line 19
    :cond_1
    array-length v4, p1

    .line 20
    if-ge v4, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, [Ljava/lang/Object;

    .line 35
    .line 36
    :cond_2
    :goto_0
    if-eq v3, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 43
    .line 44
    iget-object v4, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    array-length v0, p1

    .line 52
    if-le v0, v1, :cond_4

    .line 53
    .line 54
    aput-object v2, p1, v1

    .line 55
    .line 56
    :cond_4
    return-object p1
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

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->i:Z

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

.method public next(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 2
    .line 3
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->d:Ldk/h0;

    .line 4
    .line 5
    iget-object v2, p0, Lio/reactivex/processors/ReplayProcessor$b;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ldk/h0;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 15
    .line 16
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->g:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 17
    .line 18
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->d()V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$b;->b()Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/processors/ReplayProcessor$b;->c(Lio/reactivex/processors/ReplayProcessor$TimedNode;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public trimHead()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 2
    .line 3
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;->value:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/processors/ReplayProcessor$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$b;->f:Lio/reactivex/processors/ReplayProcessor$TimedNode;

    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
