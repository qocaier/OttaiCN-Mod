.class public Lcom/youzan/spiderman/remote/config/ConfigPref;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_DL_COND:Ljava/lang/String; = "wifi"

.field private static final DEFAULT_ENABLE_CACHE:Z = true

.field private static final DEFAULT_ENABLE_UPLOAD:Z = false

.field private static final DEFAULT_LOCAL_VALID:J = 0x2932e00L

.field private static final DEFAULT_PREGETCH_INTERVAL:J = 0x6ddd00L

.field private static final DEFAULT_SYNC_INTERVAL:J = 0x6ddd00L


# instance fields
.field private configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;
    .annotation runtime Lbc/c;
        value = "config_entity"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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

.method public static checkNullToDefault(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setCertificate(Lcom/youzan/spiderman/remote/entity/Certificate;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultConfigContent()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setConfig(Lcom/youzan/spiderman/remote/entity/ConfigContent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setResourceConfig(Lcom/youzan/spiderman/remote/entity/ResourceConfig;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setSyncConfig(Lcom/youzan/spiderman/remote/entity/SyncConfig;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setUploadConfig(Lcom/youzan/spiderman/remote/entity/UploadConfig;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setHtmlConfig(Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
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
.end method

.method private static defaultCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/Certificate;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/Certificate;->setSignDate(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/Certificate;->setVaildInterval(J)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static defaultConfigContent()Lcom/youzan/spiderman/remote/entity/ConfigContent;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setResourceConfig(Lcom/youzan/spiderman/remote/entity/ResourceConfig;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setSyncConfig(Lcom/youzan/spiderman/remote/entity/SyncConfig;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setUploadConfig(Lcom/youzan/spiderman/remote/entity/UploadConfig;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->setHtmlConfig(Lcom/youzan/spiderman/remote/entity/HtmlConfig;)V

    .line 32
    .line 33
    .line 34
    return-object v0
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

.method private static defaultHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setEnableHtmlCache(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "wifi"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setHtmlDownloadCondition(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/32 v1, 0x6ddd00

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setSyncHtmlInterval(J)V

    .line 19
    .line 20
    .line 21
    const-wide/32 v1, 0x2932e00

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setLocalHtmlLoadValid(J)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/HtmlConfig;->setCacheHtmlUrl(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method private static defaultResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->setEnableCache(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->setIgnoreExtension(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->setIgnoreResource(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static defaultSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/SyncConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x6ddd00

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/youzan/spiderman/remote/entity/SyncConfig;->setSyncInterval(J)V

    .line 10
    .line 11
    .line 12
    const-string v1, "wifi"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/SyncConfig;->setDownloadCondition(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static defaultUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/UploadConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/UploadConfig;->setEnableUpload(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/UploadConfig;->setUrlPattern(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 11
    .line 12
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultConfigContent()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setConfig(Lcom/youzan/spiderman/remote/entity/ConfigContent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 20
    .line 21
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigPref;->defaultCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->setCertificate(Lcom/youzan/spiderman/remote/entity/Certificate;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->checkNullToDefault(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 33
    .line 34
    return-object v0
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

.method public setConfigEntity(Lcom/youzan/spiderman/remote/entity/ConfigEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/spiderman/remote/config/ConfigPref;->configEntity:Lcom/youzan/spiderman/remote/entity/ConfigEntity;

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
.end method
