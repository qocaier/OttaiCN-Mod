.class public final Lcom/tencent/aai/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:La9/z;

.field public static volatile b:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/aai/task/b;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/tencent/aai/auth/AbsCredentialProvider;

.field public g:Lcom/tencent/aai/task/config/b;

.field public h:Lcom/tencent/aai/task/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/aai/task/config/b;Lcom/tencent/aai/task/config/a;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/aai/task/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aai/task/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/aai/task/d;->g:Lcom/tencent/aai/task/config/b;

    iput-object p2, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    iput-object p3, p0, Lcom/tencent/aai/task/d;->f:Lcom/tencent/aai/auth/AbsCredentialProvider;

    invoke-virtual {p0}, Lcom/tencent/aai/task/d;->b()La9/z;

    move-result-object p1

    sput-object p1, Lcom/tencent/aai/task/d;->a:La9/z;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aai/task/d;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/aai/model/AudioRecognizeRequest;->getPcmAudioDataSource()Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Lcom/tencent/aai/exception/ClientException;

    sget-object p4, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_SOURCE_DATA_NULL:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {p3, p4}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4, p4}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/tencent/aai/task/c$b;

    invoke-direct {v1}, Lcom/tencent/aai/task/c$b;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getAudioFlowSilenceTimeOut()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->a(I)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getMinVolumeCallbackTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->b(I)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getSilentDetectTimeOut()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->b(Z)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getSliceTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->c(I)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->isSilentDetectTimeOutAutoStop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->a(Z)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/aai/task/c$b;->a(Lcom/tencent/aai/audio/data/PcmAudioDataSource;)Lcom/tencent/aai/task/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aai/task/c$b;->a()Lcom/tencent/aai/task/c;

    move-result-object v4

    new-instance v1, Lcom/tencent/aai/task/b;

    iget-object v5, p0, Lcom/tencent/aai/task/d;->g:Lcom/tencent/aai/task/config/b;

    sget-object v6, Lcom/tencent/aai/task/d;->a:La9/z;

    iget-object v7, p0, Lcom/tencent/aai/task/d;->f:Lcom/tencent/aai/auth/AbsCredentialProvider;

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/aai/task/b;-><init>(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeConfiguration;Lcom/tencent/aai/task/c;Lcom/tencent/aai/task/config/b;La9/z;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    iput-object v1, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    invoke-virtual {v1, p2}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/listener/AudioRecognizeResultListener;)V

    iget-object p1, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    invoke-virtual {p1, p3}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/listener/AudioRecognizeStateListener;)V

    iget-object p1, p0, Lcom/tencent/aai/task/d;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/aai/task/b;->c()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()La9/z;
    .locals 7

    .line 1
    const-class v0, Lcom/tencent/aai/task/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/tencent/aai/task/d;->b:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    sput v1, Lcom/tencent/aai/task/d;->b:I

    .line 9
    .line 10
    sget-object v1, Lcom/tencent/aai/task/d;->a:La9/z;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, La9/z$a;

    .line 15
    .line 16
    invoke-direct {v1}, La9/z$a;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3}, La9/z$a;->f(Z)La9/z$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, La9/z$a;->g(Z)La9/z$a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v2}, La9/z$a;->R(Z)La9/z$a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, La9/z$a;->b(La9/c;)La9/z$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/tencent/aai/task/d$a;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/tencent/aai/task/d$a;-><init>(Lcom/tencent/aai/task/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, La9/z$a;->O(Ljavax/net/ssl/HostnameVerifier;)La9/z$a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tencent/aai/task/config/a;->a()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, La9/z$a;->c(JLjava/util/concurrent/TimeUnit;)La9/z$a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/tencent/aai/task/config/a;->b()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v5, v3

    .line 66
    invoke-virtual {v2, v5, v6, v4}, La9/z$a;->Q(JLjava/util/concurrent/TimeUnit;)La9/z$a;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/tencent/aai/task/config/a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v5, v3

    .line 77
    invoke-virtual {v2, v5, v6, v4}, La9/z$a;->T(JLjava/util/concurrent/TimeUnit;)La9/z$a;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, La9/z$a;->a()La9/z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lcom/tencent/aai/task/d;->a:La9/z;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/aai/task/d;->a:La9/z;

    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-object v1

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v1
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
.end method

.method public c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/aai/task/d;->a()Z

    iget-object v0, p0, Lcom/tencent/aai/task/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v0, Lcom/tencent/aai/task/d;

    monitor-enter v0

    :try_start_1
    sget v1, Lcom/tencent/aai/task/d;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/tencent/aai/task/d;->b:I

    sget-object v1, Lcom/tencent/aai/task/d;->a:La9/z;

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/aai/task/d;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/aai/task/d;->a:La9/z;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/aai/task/b;->j()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
