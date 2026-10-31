.class public Lcom/youzan/spiderman/remote/config/ConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youzan/spiderman/remote/config/ConfigManager$ConfigManagerHolder;
    }
.end annotation


# static fields
.field private static final CONFIG_CTRL:Ljava/lang/String; = "config_ctrl"

.field private static final CONFIG_PREF:Ljava/lang/String; = "config_pref"

.field private static final SYNC_CONFIG_INTERVAL:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;


# instance fields
.field private isEnableCache:Z

.field private tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 4
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->initIsEnableCache()V

    .line 5
    invoke-static {}, Lcom/youzan/spiderman/remote/token/TokenHelper;->getInstance()Lcom/youzan/spiderman/remote/token/TokenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/youzan/spiderman/remote/config/ConfigManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/youzan/spiderman/remote/config/ConfigManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/youzan/spiderman/remote/config/ConfigManager;->configRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public static synthetic access$300(Lcom/youzan/spiderman/remote/config/ConfigManager;)Lcom/youzan/spiderman/remote/token/TokenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 2
    .line 3
    return-object p0
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
    .line 26
    .line 27
.end method

.method public static synthetic access$402(Lcom/youzan/spiderman/remote/config/ConfigManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache:Z

    .line 2
    .line 3
    return p1
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
.end method

.method public static synthetic access$500()Lcom/youzan/spiderman/remote/config/ConfigPref;
    .locals 1

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

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
.end method

.method private configRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/youzan/spiderman/utils/NetWorkUtil;->hasNetworkPermission(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "ConfigManager"

    .line 11
    .line 12
    const-string p3, "has no network permission to request config"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/youzan/spiderman/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "biz_tag"

    .line 24
    .line 25
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/youzan/spiderman/remote/RemoteParams;->getParams()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/youzan/spiderman/utils/DeviceUuidFactory;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lcom/youzan/spiderman/utils/DeviceUuidFactory;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/youzan/spiderman/utils/DeviceUuidFactory;->getDeviceUuid()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "uuid_string"

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "access_token"

    .line 50
    .line 51
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, La9/z;

    .line 55
    .line 56
    invoke-direct {v1}, La9/z;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, La9/a0$a;

    .line 60
    .line 61
    invoke-direct {v2}, La9/a0$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/youzan/spiderman/remote/ApiConfig;->getConfigApiUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, La9/a0$a;->q(Ljava/lang/String;)La9/a0$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0}, Lcom/youzan/spiderman/remote/ApiHelper;->postParams(Ljava/util/Map;)La9/b0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, La9/a0$a;->n(La9/b0;)La9/a0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, La9/a0$a;->b()La9/a0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, La9/z;->A(La9/a0;)La9/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lcom/youzan/spiderman/remote/config/ConfigManager$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/youzan/spiderman/remote/config/ConfigManager$2;-><init>(Lcom/youzan/spiderman/remote/config/ConfigManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, La9/e;->b(La9/f;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method public static getInstance()Lcom/youzan/spiderman/remote/config/ConfigManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/youzan/spiderman/remote/config/ConfigManager$ConfigManagerHolder;->access$000()Lcom/youzan/spiderman/remote/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private initIsEnableCache()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getResourceConfig()Lcom/youzan/spiderman/remote/entity/ResourceConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ResourceConfig;->getEnableCache()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache:Z

    .line 22
    .line 23
    return-void
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
.end method


# virtual methods
.method public getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getCertificate()Lcom/youzan/spiderman/remote/entity/Certificate;

    .line 11
    .line 12
    .line 13
    move-result-object v0

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
.end method

.method public getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getHtmlConfig()Lcom/youzan/spiderman/remote/entity/HtmlConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getSyncConfig()Lcom/youzan/spiderman/remote/entity/SyncConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/youzan/spiderman/remote/config/ConfigManager;->loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;->getConfigEntity()Lcom/youzan/spiderman/remote/entity/ConfigEntity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigEntity;->getConfig()Lcom/youzan/spiderman/remote/entity/ConfigContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/youzan/spiderman/remote/entity/ConfigContent;->getUploadConfig()Lcom/youzan/spiderman/remote/entity/UploadConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isEnableCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->isEnableCache:Z

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
.end method

.method public loadUploadPref()Lcom/youzan/spiderman/remote/config/ConfigPref;
    .locals 2

    .line 1
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 6
    .line 7
    const-string v1, "config_pref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/youzan/spiderman/cache/CachePreference;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 14
    .line 15
    sput-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/youzan/spiderman/remote/config/ConfigPref;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/youzan/spiderman/remote/config/ConfigManager;->configPref:Lcom/youzan/spiderman/remote/config/ConfigPref;

    .line 27
    .line 28
    return-object v0
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
.end method

.method public syncRemoteConfig(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youzan/spiderman/remote/config/ConfigManager;->tokenHelper:Lcom/youzan/spiderman/remote/token/TokenHelper;

    .line 2
    .line 3
    new-instance v1, Lcom/youzan/spiderman/remote/config/ConfigManager$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/youzan/spiderman/remote/config/ConfigManager$1;-><init>(Lcom/youzan/spiderman/remote/config/ConfigManager;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/youzan/spiderman/remote/token/TokenHelper;->onTokenNeed(Lcom/youzan/spiderman/remote/token/OnTokenCallBack;)V

    .line 9
    .line 10
    .line 11
    return-void
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
