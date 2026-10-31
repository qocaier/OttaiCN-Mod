.class public Lcom/youzan/spiderman/html/FetchHtmlRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FetchHtmlRunner"


# instance fields
.field private mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;


# direct methods
.method public constructor <init>(Lcom/youzan/spiderman/html/HtmlUrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public fetchHtml()Lcom/youzan/spiderman/html/HtmlResponse;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "method"

    .line 7
    .line 8
    const-string v2, "GET"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/youzan/spiderman/html/HtmlUrl;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Host"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "Accept"

    .line 29
    .line 30
    const-string v2, "text/html"

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "Accept-Encoding"

    .line 36
    .line 37
    const-string v2, "gzip"

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "Accept-Language"

    .line 43
    .line 44
    const-string/jumbo v2, "zh-CN,zh;"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/youzan/spiderman/html/FetchHelper;->triggerCustomRequestHeader(Lcom/youzan/spiderman/html/HtmlUrl;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/youzan/spiderman/html/HtmlHeader;->fromMap(Ljava/util/Map;)Lcom/youzan/spiderman/html/HtmlHeader;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/youzan/spiderman/utils/OkHttpUtil;->downloadHtml(Lcom/youzan/spiderman/html/HtmlHeader;Lcom/youzan/spiderman/html/HtmlUrl;)Lcom/youzan/spiderman/html/HttpResponse;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "FetchHtmlRunner"

    .line 72
    .line 73
    const-string v3, "html response return null"

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance v2, Lcom/youzan/spiderman/html/HtmlCacheWriter;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/youzan/spiderman/html/FetchHtmlRunner;->mHtmlUrl:Lcom/youzan/spiderman/html/HtmlUrl;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lcom/youzan/spiderman/html/HtmlCacheWriter;-><init>(Lcom/youzan/spiderman/html/HtmlUrl;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HttpResponse;->isRedirect()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/youzan/spiderman/html/HtmlCacheWriter;->removeRedirectHtml()V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HttpResponse;->getHtmlData()Lcom/youzan/spiderman/html/HtmlData;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0, v2}, Lcom/youzan/spiderman/html/HttpResponse;->getInputStream(Lcom/youzan/spiderman/html/HtmlCacheWriter;)Lcom/youzan/spiderman/html/HtmlInputStream;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/youzan/spiderman/html/FetchHelper;->readRemoteStream(Ljava/io/InputStream;)[B

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    new-instance v1, Lcom/youzan/spiderman/html/HtmlResponse;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HttpResponse;->getResponseHeader()Lcom/youzan/spiderman/html/HtmlHeader;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/youzan/spiderman/html/HtmlHeader;->getHeaders()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3}, Lcom/youzan/spiderman/html/HtmlData;->getCharset()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v0, v2, v3}, Lcom/youzan/spiderman/html/HtmlResponse;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-object v1
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
