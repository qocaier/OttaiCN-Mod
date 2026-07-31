.class public Lcom/qiyukf/wr;
.super Lcom/qiyukf/o10;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/nimlib/sdk/nos/NosService;


# instance fields
.field private b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/o10;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/wr;->b:Landroid/util/LruCache;

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
.end method

.method public static synthetic a(Lcom/qiyukf/wr;)Landroid/util/LruCache;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/qiyukf/wr;->b:Landroid/util/LruCache;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/wr;Lcom/qiyukf/u70;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object p0

    invoke-virtual {p0}, Lcom/qiyukf/u70;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/qiyukf/xd;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/xd;->g()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 7
    :try_start_0
    const-string v0, "token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/t6;

    invoke-direct {v1, p0}, Lcom/qiyukf/t6;-><init>(Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-virtual {v0, v1, p0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public convertDownloadUrlToCDNUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/fs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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

.method public download(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getUrl()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v7}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    move-object v1, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    if-eqz p2, :cond_5

    .line 64
    .line 65
    iget-object v1, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->thumb:Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam$ThumbType;

    .line 66
    .line 67
    sget-object v2, Lcom/qiyukf/wr$g;->a:[I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aget v1, v2, v1

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq v1, v2, :cond_3

    .line 80
    .line 81
    sget-object v1, Lcom/qiyukf/k70;->b:Lcom/qiyukf/k70;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v1, Lcom/qiyukf/k70;->c:Lcom/qiyukf/k70;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget-object v1, Lcom/qiyukf/k70;->a:Lcom/qiyukf/k70;

    .line 88
    .line 89
    :goto_1
    iget v2, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->width:I

    .line 90
    .line 91
    iget p2, p2, Lcom/qiyukf/nimlib/sdk/nos/model/NosThumbParam;->height:I

    .line 92
    .line 93
    invoke-static {p3, v1, v2, p2}, Lcom/qiyukf/fs;->a(Ljava/lang/String;Lcom/qiyukf/k70;II)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v2, p2

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, p3

    .line 100
    :goto_2
    new-instance v4, Lcom/qiyukf/yr;

    .line 101
    .line 102
    invoke-direct {v4, p0, v0, p1, p3}, Lcom/qiyukf/yr;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/u70;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/qiyukf/xd;

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/xd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/yd;J)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v1}, Lcom/qiyukf/ae;->b(Lcom/qiyukf/xd;)V

    .line 117
    .line 118
    .line 119
    :goto_3
    if-nez v1, :cond_6

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_6
    new-instance p1, Lcom/qiyukf/wr$b;

    .line 123
    .line 124
    invoke-direct {p1, p0, v1}, Lcom/qiyukf/wr$b;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/xd;)V

    .line 125
    .line 126
    .line 127
    return-object p1
    .line 128
    .line 129
    .line 130
.end method

.method public downloadFileSecure(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x19e

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->DOWNLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lcom/qiyukf/wr$c;

    .line 41
    .line 42
    invoke-direct {v9, p0, v0, p1}, Lcom/qiyukf/wr$c;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lcom/qiyukf/xd;

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move-object v6, v4

    .line 52
    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/xd;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/yd;J)V

    .line 53
    .line 54
    .line 55
    move-object v3, v7

    .line 56
    invoke-static {v3}, Lcom/qiyukf/nimlib/session/b;->c(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lcom/qiyukf/wr$d;

    .line 67
    .line 68
    new-instance v2, Lcom/qiyukf/pb;

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lcom/qiyukf/pb;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v1, p0

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/wr$d;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/zx;Ljava/lang/String;Lcom/qiyukf/xd;Lcom/qiyukf/u70;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v1, p0

    .line 82
    invoke-static {}, Lcom/qiyukf/ae;->b()Lcom/qiyukf/ae;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v4}, Lcom/qiyukf/ae;->b(Lcom/qiyukf/xd;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    new-instance p1, Lcom/qiyukf/wr$e;

    .line 90
    .line 91
    invoke-direct {p1, p0, v4}, Lcom/qiyukf/wr$e;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/xd;)V

    .line 92
    .line 93
    .line 94
    return-object p1
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

.method public getOriginUrlFromShortUrl(Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    goto/16 :goto_3

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/wr;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Lcom/qiyukf/ae;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Lcom/qiyukf/vb;

    invoke-direct {v1, p1}, Lcom/qiyukf/vb;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, v0}, Lcom/qiyukf/zx;->a(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v3, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    .line 11
    new-instance v4, Lcom/qiyukf/wr$f;

    invoke-direct {v4, p0, v1, p1}, Lcom/qiyukf/wr$f;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/zx;Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {p1, v2}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Ljava/lang/String;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    .line 15
    invoke-interface {v0, v4, v2}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Lcom/qiyukf/x00;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v0, p1}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/u70;->a()V

    .line 18
    iget-object v0, p0, Lcom/qiyukf/wr;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v2
.end method

.method public getOriginUrlFromShortUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/qiyukf/nimlib/sdk/InvocationFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    move-result-object v0

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, p2}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    return-object v2

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/wr;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    return-object v2

    .line 25
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Lcom/qiyukf/ae;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 26
    :cond_2
    new-instance v1, Lcom/qiyukf/vb;

    invoke-direct {v1, p2}, Lcom/qiyukf/vb;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v0}, Lcom/qiyukf/zx;->a(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v3, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    invoke-virtual {v0, v3}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    .line 29
    new-instance v4, Lcom/qiyukf/wr$f;

    invoke-direct {v4, p0, v1, p2}, Lcom/qiyukf/wr$f;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/zx;Ljava/lang/String;)V

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 31
    :cond_3
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;

    if-nez p2, :cond_4

    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Ljava/lang/String;)Z

    move-result p2

    :goto_1
    if-eqz p2, :cond_5

    .line 33
    invoke-interface {v0, v4, p1}, Lcom/qiyukf/nimlib/plugin/interact/IChatRoomInteract;->a(Lcom/qiyukf/x00;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/x00;)Z

    :goto_2
    return-object v2

    .line 35
    :cond_6
    :goto_3
    invoke-virtual {v0, p2}, Lcom/qiyukf/u70;->b(Ljava/lang/Object;)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    .line 36
    iget-object p1, p0, Lcom/qiyukf/wr;->b:Landroid/util/LruCache;

    invoke-virtual {p1, p2, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public upload(Ljava/io/File;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 2

    .line 1
    const-string v0, "nim_default_profile_icon"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/qiyukf/wr;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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
.end method

.method public uploadAtScene(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/qiyukf/wr;->uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
.end method

.method public uploadEnableForce(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)Lcom/qiyukf/nimlib/sdk/AbortableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/qiyukf/nimlib/sdk/AbortableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setPath(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setSize(J)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;->UPLOAD:Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setTransferType(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo$TransferType;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/qiyukf/m30;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0, p2}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setExtension(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/o10;->b()Lcom/qiyukf/u70;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object p1, Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;->transferring:Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->setStatus(Lcom/qiyukf/nimlib/sdk/nos/constant/NosTransferStatus;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/qiyukf/hs;->a(Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lcom/qiyukf/cs;->c()Lcom/qiyukf/cs;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;->getMd5()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v8, Lcom/qiyukf/xr;

    .line 71
    .line 72
    invoke-direct {v8, p0, v0, v5}, Lcom/qiyukf/xr;-><init>(Lcom/qiyukf/wr;Lcom/qiyukf/nimlib/sdk/nos/model/NosTransferInfo;Lcom/qiyukf/u70;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v6, p3

    .line 77
    move v7, p4

    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/qiyukf/cs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZLcom/qiyukf/v90;)Lcom/qiyukf/cs$d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/qiyukf/wr$a;

    .line 83
    .line 84
    invoke-direct {p2, p0, p1, p1}, Lcom/qiyukf/wr$a;-><init>(Lcom/qiyukf/wr;Ljava/lang/Runnable;Lcom/qiyukf/cs$d;)V

    .line 85
    .line 86
    .line 87
    return-object p2
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
.end method
