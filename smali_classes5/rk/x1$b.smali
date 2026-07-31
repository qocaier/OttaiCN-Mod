.class public final Lrk/x1$b;
.super Lmk/k;
.source "SourceFile"

# interfaces
.implements Ldk/g0;
.implements Lfk/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/x1;
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
        "Lmk/k<",
        "TT;",
        "Ljava/lang/Object;",
        "Ldk/z<",
        "TT;>;>;",
        "Ldk/g0<",
        "TT;>;",
        "Lfk/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final S:Ljava/lang/Object;


# instance fields
.field public final K:J

.field public final L:Ljava/util/concurrent/TimeUnit;

.field public final M:Ldk/h0;

.field public final N:I

.field public O:Lfk/b;

.field public P:Lio/reactivex/subjects/UnicastSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final Q:Lio/reactivex/internal/disposables/SequentialDisposable;

.field public volatile R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrk/x1$b;->S:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Ldk/g0;JLjava/util/concurrent/TimeUnit;Ldk/h0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/g0<",
            "-",
            "Ldk/z<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ldk/h0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lmk/k;-><init>(Ldk/g0;Llk/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 10
    .line 11
    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrk/x1$b;->Q:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 15
    .line 16
    iput-wide p2, p0, Lrk/x1$b;->K:J

    .line 17
    .line 18
    iput-object p4, p0, Lrk/x1$b;->L:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Lrk/x1$b;->M:Ldk/h0;

    .line 21
    .line 22
    iput p6, p0, Lrk/x1$b;->N:I

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmk/k;->H:Z

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
    .line 21
    .line 22
    .line 23
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmk/k;->H:Z

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

.method public j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmk/k;->G:Llk/n;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lmk/k;->F:Ldk/g0;

    .line 6
    .line 7
    iget-object v2, p0, Lrk/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v4, p0, Lrk/x1$b;->R:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lmk/k;->I:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v5, Lrk/x1$b;->S:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v6, v5, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lrk/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lmk/k;->J:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/subjects/UnicastSubject;->onError(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lrk/x1$b;->Q:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    if-nez v6, :cond_4

    .line 50
    .line 51
    neg-int v3, v3

    .line 52
    invoke-virtual {p0, v3}, Lmk/k;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    sget-object v5, Lrk/x1$b;->S:Ljava/lang/Object;

    .line 60
    .line 61
    if-ne v6, v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v2}, Lio/reactivex/subjects/UnicastSubject;->onComplete()V

    .line 64
    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget v2, p0, Lrk/x1$b;->N:I

    .line 69
    .line 70
    invoke-static {v2}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lrk/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ldk/g0;->onNext(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v4, p0, Lrk/x1$b;->O:Lfk/b;

    .line 81
    .line 82
    invoke-interface {v4}, Lfk/b;->dispose()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmk/k;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lmk/k;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lrk/x1$b;->j()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmk/k;->F:Ldk/g0;

    .line 14
    .line 15
    invoke-interface {v0}, Ldk/g0;->onComplete()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmk/k;->J:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lmk/k;->I:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lmk/k;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lrk/x1$b;->j()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmk/k;->F:Ldk/g0;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldk/g0;->onError(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lrk/x1$b;->R:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmk/k;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lrk/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/UnicastSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lmk/k;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lmk/k;->G:Llk/n;

    .line 26
    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Llk/o;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmk/k;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lrk/x1$b;->j()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public onSubscribe(Lfk/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrk/x1$b;->O:Lfk/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lfk/b;Lfk/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lrk/x1$b;->O:Lfk/b;

    .line 10
    .line 11
    iget p1, p0, Lrk/x1$b;->N:I

    .line 12
    .line 13
    invoke-static {p1}, Lio/reactivex/subjects/UnicastSubject;->m8(I)Lio/reactivex/subjects/UnicastSubject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lrk/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 18
    .line 19
    iget-object p1, p0, Lmk/k;->F:Ldk/g0;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ldk/g0;->onSubscribe(Lfk/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lrk/x1$b;->P:Lio/reactivex/subjects/UnicastSubject;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ldk/g0;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lmk/k;->H:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lrk/x1$b;->M:Ldk/h0;

    .line 34
    .line 35
    iget-wide v2, p0, Lrk/x1$b;->K:J

    .line 36
    .line 37
    iget-object v6, p0, Lrk/x1$b;->L:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-wide v4, v2

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, Ldk/h0;->g(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfk/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, v1, Lrk/x1$b;->Q:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lfk/b;)Z

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    move-object v1, p0

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
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmk/k;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrk/x1$b;->R:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmk/k;->G:Llk/n;

    .line 9
    .line 10
    sget-object v1, Lrk/x1$b;->S:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Llk/o;->offer(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmk/k;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lrk/x1$b;->j()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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
