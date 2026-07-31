.class public Lgi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/aai/AAIClient;

.field public b:Lgi/b;

.field public c:Lgi/d;

.field public d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgi/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgi/a;->a:Lcom/tencent/aai/AAIClient;

    .line 6
    .line 7
    iput-object v0, p0, Lgi/a;->c:Lgi/d;

    .line 8
    .line 9
    iput-object v0, p0, Lgi/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 10
    .line 11
    iput-object p2, p0, Lgi/a;->b:Lgi/b;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/aai/AAIClient;

    .line 14
    .line 15
    iget v3, p2, Lgi/b;->a:I

    .line 16
    .line 17
    iget v4, p2, Lgi/b;->b:I

    .line 18
    .line 19
    iget-object v5, p2, Lgi/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p2, Lgi/b;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lgi/b;->e:Ljava/lang/String;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/tencent/aai/AAIClient;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lgi/a;->a:Lcom/tencent/aai/AAIClient;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lcom/tencent/aai/AAIClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/aai/AAIClient;->cancelAudioRecognize()Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public b(Lgi/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public c(Lgi/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi/a;->c:Lgi/d;

    .line 2
    .line 3
    return-void
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
    .line 24
    .line 25
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;

    .line 6
    .line 7
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 8
    .line 9
    iget-boolean v1, v1, Lgi/b;->u:Z

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tencent/aai/audio/data/AudioRecordDataSource;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lgi/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 15
    .line 16
    iget-object v0, p0, Lgi/a;->b:Lgi/b;

    .line 17
    .line 18
    iget-boolean v1, v0, Lgi/b;->u:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lgi/a;->c:Lgi/d;

    .line 23
    .line 24
    iget-object v0, v0, Lgi/b;->v:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lgi/d;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lgi/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->pcmAudioDataSource(Lcom/tencent/aai/audio/data/PcmAudioDataSource;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 41
    .line 42
    iget-object v1, v1, Lgi/b;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setEngineModelType(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 49
    .line 50
    iget v1, v1, Lgi/b;->g:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setFilterDirty(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 57
    .line 58
    iget v1, v1, Lgi/b;->h:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setFilterModal(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 65
    .line 66
    iget v1, v1, Lgi/b;->i:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setFilterPunc(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 73
    .line 74
    iget v1, v1, Lgi/b;->j:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setConvert_num_mode(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 81
    .line 82
    iget-object v1, v1, Lgi/b;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setHotWordId(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 89
    .line 90
    iget-object v1, v1, Lgi/b;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setCustomizationId(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 97
    .line 98
    iget v1, v1, Lgi/b;->m:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setVadSilenceTime(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 105
    .line 106
    iget v1, v1, Lgi/b;->n:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setNeedvad(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 113
    .line 114
    iget v1, v1, Lgi/b;->o:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setWordInfo(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 121
    .line 122
    iget v1, v1, Lgi/b;->p:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setReinforceHotword(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lgi/a;->b:Lgi/b;

    .line 129
    .line 130
    iget v1, v1, Lgi/b;->q:F

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setNoiseThreshold(F)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->build()Lcom/tencent/aai/model/AudioRecognizeRequest;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lgi/a;->b:Lgi/b;

    .line 146
    .line 147
    iget-boolean v2, v2, Lgi/b;->r:Z

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->isCompress(Z)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lgi/a;->b:Lgi/b;

    .line 154
    .line 155
    iget-boolean v2, v2, Lgi/b;->s:Z

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->setSilentDetectTimeOut(Z)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lgi/a;->b:Lgi/b;

    .line 162
    .line 163
    iget v2, v2, Lgi/b;->t:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->audioFlowSilenceTimeOut(I)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->build()Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lgi/a;->a:Lcom/tencent/aai/AAIClient;

    .line 174
    .line 175
    iget-object v3, p0, Lgi/a;->c:Lgi/d;

    .line 176
    .line 177
    invoke-virtual {v2, v0, v3, v3, v1}, Lcom/tencent/aai/AAIClient;->startAudioRecognize(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V

    .line 178
    .line 179
    .line 180
    return-void
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

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgi/a;->a:Lcom/tencent/aai/AAIClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/aai/AAIClient;->stopAudioRecognize()Z

    .line 4
    .line 5
    .line 6
    return-void
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
