.class public abstract Lt2/b;
.super Lanetwork/channel/aidl/g$a;
.source "SourceFile"


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Ljava/lang/String; = "anet.UnifiedNetworkDelegate"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanetwork/channel/aidl/g$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lt2/b;->e:I

    .line 6
    .line 7
    invoke-static {p1}, Lanetwork/channel/http/NetworkSdkSetting;->init(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public N(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/f;)Lanetwork/channel/aidl/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lo2/j;

    .line 3
    .line 4
    iget v2, p0, Lt2/b;->e:I

    .line 5
    .line 6
    invoke-direct {v1, p1, v2, v0}, Lo2/j;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1, p2}, Lt2/b;->q0(Lo2/j;Lanetwork/channel/aidl/f;)Lanetwork/channel/aidl/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p2

    .line 15
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "anet.UnifiedNetworkDelegate"

    .line 20
    .line 21
    const-string v2, "asyncSend failed"

    .line 22
    .line 23
    invoke-static {v1, v2, p1, p2, v0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/RemoteException;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
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
.end method

.method public N0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lt2/b;->x0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public l0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lo2/j;

    .line 2
    .line 3
    iget v1, p0, Lt2/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p1, v1, v2}, Lo2/j;-><init>(Lanetwork/channel/aidl/ParcelableRequest;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Li2/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Li2/a;-><init>(Lo2/j;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Li2/e;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v1, v3, v3}, Li2/e;-><init>(Lg2/f;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lt2/b;->q0(Lo2/j;Lanetwork/channel/aidl/f;)Lanetwork/channel/aidl/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Li2/a;->o1(Lanetwork/channel/aidl/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object p1, p1, Lanetwork/channel/aidl/ParcelableRequest;->m:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "anet.UnifiedNetworkDelegate"

    .line 35
    .line 36
    const-string v3, "asyncSend failed"

    .line 37
    .line 38
    invoke-static {v2, v3, p1, v0, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Landroid/os/RemoteException;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
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
.end method

.method public final q0(Lo2/j;Lanetwork/channel/aidl/f;)Lanetwork/channel/aidl/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lt2/m;

    .line 2
    .line 3
    new-instance v1, Lo2/f;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lo2/f;-><init>(Lanetwork/channel/aidl/f;Lo2/j;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lt2/m;-><init>(Lo2/j;Lo2/f;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Li2/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lt2/m;->a()Ljava/util/concurrent/Future;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Li2/c;-><init>(Ljava/util/concurrent/Future;)V

    .line 18
    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
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
.end method

.method public final x0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;
    .locals 7

    .line 1
    new-instance v0, Lanetwork/channel/aidl/NetworkResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lanetwork/channel/aidl/NetworkResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lt2/b;->l0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Li2/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Li2/a;->T0()Lanetwork/channel/aidl/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-interface {v1}, Lanetwork/channel/aidl/e;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lanetwork/channel/aidl/e;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/16 v3, 0x400

    .line 34
    .line 35
    :goto_0
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lanet/channel/bytes/a$a;->a:Lanet/channel/bytes/a;

    .line 39
    .line 40
    const/16 v4, 0x800

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lanet/channel/bytes/a;->a(I)Lanet/channel/bytes/ByteArray;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_1
    invoke-virtual {v3}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v1, v4}, Lanetwork/channel/aidl/e;->read([B)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v3}, Lanet/channel/bytes/ByteArray;->getBuffer()[B

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v2, v5, v6, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->c([B)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p1}, Li2/a;->getStatusCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2}, Lanetwork/channel/aidl/NetworkResponse;->c([B)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p1}, Li2/a;->k()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lanetwork/channel/aidl/NetworkResponse;->d(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->l(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Li2/a;->g()Lanetwork/channel/statist/StatisticData;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/NetworkResponse;->j(Lanetwork/channel/statist/StatisticData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :catch_1
    const/16 p1, -0xc9

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/NetworkResponse;->l(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :goto_3
    const/16 v1, -0x67

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lanetwork/channel/aidl/NetworkResponse;->l(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lanetwork/channel/aidl/NetworkResponse;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "|"

    .line 128
    .line 129
    invoke-static {v1, v2, p1}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lanetwork/channel/aidl/NetworkResponse;->h(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_4
    return-object v0
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
.end method
