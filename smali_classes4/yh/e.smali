.class public final Lyh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformNativeFeaturePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformNativeFeaturePlugin.kt\ncom/synapsor/platform_native_feature/PlatformNativeFeaturePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n1#2:520\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nPlatformNativeFeaturePlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformNativeFeaturePlugin.kt\ncom/synapsor/platform_native_feature/PlatformNativeFeaturePlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,519:1\n1#2:520\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lyh/e$a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static i:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lsq/l;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Lio/flutter/plugin/common/EventChannel;

.field public d:Landroid/app/Activity;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public e:Landroid/content/Context;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public f:Lai/c;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public g:Lai/d;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyh/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyh/e$a;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyh/e;->h:Lyh/e$a;

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PlatformNativeFeaturePlugin"

    .line 5
    .line 6
    iput-object v0, p0, Lyh/e;->a:Ljava/lang/String;

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
.end method

.method public static final synthetic b()Lio/flutter/plugin/common/MethodChannel;
    .locals 1

    .line 1
    sget-object v0, Lyh/e;->i:Lio/flutter/plugin/common/MethodChannel;

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
.end method


# virtual methods
.method public final a(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyh/e;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "502"

    .line 20
    .line 21
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "HmacSHA256"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "_"

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p2, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "utf-8"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "forName(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "getBytes(...)"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "encodeToString(...)"

    .line 75
    .line 76
    invoke-static {p1, p2}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :catch_0
    const-string p1, ""

    .line 81
    .line 82
    return-object p1
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

.method public final d()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SUPPORTED_ABIS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    const-string v5, "v8a"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static {v4, v5, v2, v6, v7}, Lym/k0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    const-string v5, "64"

    .line 26
    .line 27
    invoke-static {v4, v5, v2, v6, v7}, Lym/k0;->n3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    return v2
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

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh/e;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lyh/e;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, v0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance p3, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {p2, p4}, Ljava/io/FileOutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 38
    .line 39
    .line 40
    sget-object p4, Ljl/e2;->a:Ljl/e2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    :try_start_2
    invoke-static {p2, p4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    filled-new-array {p2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2, p4, p4}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 61
    :catchall_1
    move-exception p3

    .line 62
    :try_start_4
    invoke-static {p2, p1}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "\u5931\u8d25: "

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "savePdfLegacy"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    return p1
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

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    const-string v0, "is_pending"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "_display_name"

    .line 10
    .line 11
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "mime_type"

    .line 15
    .line 16
    const-string v3, "application/pdf"

    .line 17
    .line 18
    invoke-virtual {v2, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "relative_path"

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Download/"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {v2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v3, "external_primary"

    .line 56
    .line 57
    invoke-static {v3}, Lyh/d;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p3, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    return v1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v3, p4}, Ljava/io/OutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 83
    .line 84
    .line 85
    sget-object p4, Ljl/e2;->a:Ljl/e2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    :try_start_2
    invoke-static {v3, v4}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    :try_start_4
    invoke-static {v3, p1}, Ldm/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p2

    .line 100
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {v2, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p3, v2, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 115
    .line 116
    .line 117
    return p2

    .line 118
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string p3, "\u5931\u8d25: "

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "savePdfLegacy"

    .line 140
    .line 141
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return v1
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

.method public final h(Landroid/app/Activity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8
    .param p2    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    const-string v2, "scheme"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    :cond_1
    const-string v3, "schemeSecret"

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    move-object p2, v1

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "com.huawei.health"

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "getPackageInfo(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    if-lt v4, v5, :cond_3

    .line 58
    .line 59
    invoke-static {v3}, Li3/b;->a(Landroid/content/pm/PackageInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    int-to-long v3, v3

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    :goto_0
    sget-object v5, Lyh/b;->a:Lyh/b;

    .line 71
    .line 72
    invoke-virtual {v5}, Lyh/b;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "find the app, version is : "

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :try_start_1
    const-string v3, "FF3B78FF"

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "#"

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    goto :goto_1

    .line 120
    :catch_1
    invoke-interface {p3, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p0, v0, p2}, Lyh/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "huaweischeme://healthapp/router/sync"

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v4, "?extraColor="

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "&appId="

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "&redirectUrl="

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, "&signature="

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    new-instance p2, Landroid/content/Intent;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 191
    .line 192
    .line 193
    const v0, 0x8000

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    const-string p1, "200"

    .line 203
    .line 204
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :catch_2
    const-string p1, "400"

    .line 209
    .line 210
    invoke-interface {p3, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyh/e;->d:Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lai/c;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lai/c;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lyh/e;->f:Lai/c;

    .line 20
    .line 21
    :cond_0
    new-instance p1, Lai/d;

    .line 22
    .line 23
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v0, v2, v1, v2}, Lai/d;-><init>(Landroid/content/Context;Lcom/synapsor/platform_native_feature/screen/ScreenBroadcastReceiver;ILkm/v;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lyh/e;->g:Lai/d;

    .line 31
    .line 32
    return-void
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

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 3
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "platform_native_feature:screen"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyh/e;->c:Lio/flutter/plugin/common/EventChannel;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "platform_native_feature:feature"

    .line 35
    .line 36
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lyh/e;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyh/e;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const-string p1, "methodChannel"

    .line 49
    .line 50
    invoke-static {p1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    :cond_0
    sput-object p1, Lyh/e;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 55
    .line 56
    return-void
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

.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onDetachedFromActivity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyh/e;->g:Lai/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lai/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 9
    .line 10
    iget-object v1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->A(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lyh/e;->c:Lio/flutter/plugin/common/EventChannel;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "eventChannel"

    .line 12
    .line 13
    invoke-static {p1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyh/e;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "methodChannel"

    .line 25
    .line 26
    invoke-static {p1}, Lkm/g0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lyh/e;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 34
    .line 35
    return-void
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

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lyh/e;->g:Lai/d;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lai/d;->c(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_39

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    sparse-switch v1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :sswitch_0
    const-string p1, "getExampleSGRecord"

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lai/c;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, p1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    const-string v1, "isSignatureError"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_3
    const-string v0, "compareTo"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lyh/e;->f:Lai/c;

    .line 74
    .line 75
    if-eqz v0, :cond_38

    .line 76
    .line 77
    iget-object v1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v0, p2, v1, p1}, Lai/c;->o(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_2
    const-string p1, "goToVivoPermissionSettings"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 94
    .line 95
    if-eqz p1, :cond_38

    .line 96
    .line 97
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->p(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_3
    const-string p1, "getCpuInfo"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_5
    sget-object p1, Lyh/c;->a:Lyh/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lyh/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_4
    const-string v1, "toHuaweiSyncData"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_6
    iget-object v0, p0, Lyh/e;->d:Landroid/app/Activity;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, p1, p2}, Lyh/e;->h(Landroid/app/Activity;Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :sswitch_5
    const-string v1, "install"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_8
    const-string v0, "applicationId"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 165
    .line 166
    const-string v1, "filePath"

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lyh/e;->f:Lai/c;

    .line 175
    .line 176
    if-eqz v1, :cond_38

    .line 177
    .line 178
    invoke-virtual {v1, v0, p1, p2}, Lai/c;->k(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_6
    const-string p1, "requestAddWhiteList"

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_9

    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :cond_9
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 193
    .line 194
    if-eqz p1, :cond_38

    .line 195
    .line 196
    invoke-virtual {p1}, Lai/c;->u()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :sswitch_7
    const-string p1, "startToAutoStartSetting"

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_a

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_a
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 211
    .line 212
    if-eqz p1, :cond_38

    .line 213
    .line 214
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 215
    .line 216
    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->z(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :sswitch_8
    const-string v1, "savePdf"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_b
    const-string v0, "fileName"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    const-string v0, "default.pdf"

    .line 241
    .line 242
    :cond_c
    const-string v1, "bytes"

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, [B

    .line 249
    .line 250
    const-string v3, "dirName"

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    if-nez p1, :cond_d

    .line 259
    .line 260
    const-string p1, "Ottai"

    .line 261
    .line 262
    :cond_d
    if-eqz v1, :cond_e

    .line 263
    .line 264
    iget-object v2, p0, Lyh/e;->e:Landroid/content/Context;

    .line 265
    .line 266
    invoke-static {v2}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2, v0, p1, v1}, Lyh/e;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[B)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_e
    const-string p1, "INVALID"

    .line 282
    .line 283
    const-string v0, "\u5b57\u8282\u6570\u7ec4\u4e3a\u7a7a"

    .line 284
    .line 285
    invoke-interface {p2, p1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :sswitch_9
    const-string p1, "isSupporting64BitAbi"

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    goto/16 :goto_4

    .line 298
    .line 299
    :cond_f
    invoke-virtual {p0, p2}, Lyh/e;->a(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_a
    const-string p1, "isSupportNFC"

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_10

    .line 310
    .line 311
    goto/16 :goto_4

    .line 312
    .line 313
    :cond_10
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 314
    .line 315
    if-eqz p1, :cond_38

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lai/c;->p(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :sswitch_b
    const-string p1, "checkVPN"

    .line 322
    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_11

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :cond_11
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 332
    .line 333
    if-eqz p1, :cond_12

    .line 334
    .line 335
    sget-object v0, Lyh/c;->a:Lyh/c;

    .line 336
    .line 337
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1}, Lyh/c;->c(Landroid/content/Context;)Z

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :sswitch_c
    const-string p1, "hwSystemManager"

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_13

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_13
    iget-object p1, p0, Lyh/e;->d:Landroid/app/Activity;

    .line 369
    .line 370
    if-eqz p1, :cond_38

    .line 371
    .line 372
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->r(Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_d
    const-string p1, "getPlatformVersion"

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_14

    .line 385
    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_14
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "Android "

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :sswitch_e
    const-string p1, "isForegroundWorking"

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-nez p1, :cond_15

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_15
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 422
    .line 423
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->t(Landroid/content/Context;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :sswitch_f
    const-string p1, "getDeviceScreenSize"

    .line 438
    .line 439
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-nez p1, :cond_16

    .line 444
    .line 445
    goto/16 :goto_4

    .line 446
    .line 447
    :cond_16
    new-instance p1, Lyh/a;

    .line 448
    .line 449
    invoke-direct {p1}, Lyh/a;-><init>()V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 453
    .line 454
    iget-object v1, p0, Lyh/e;->d:Landroid/app/Activity;

    .line 455
    .line 456
    invoke-virtual {p1, v0, v1}, Lyh/a;->a(Landroid/content/Context;Landroid/app/Activity;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :sswitch_10
    const-string v1, "updateForeground"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_17

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_17
    sget-object p2, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 475
    .line 476
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 477
    .line 478
    invoke-virtual {p2, v0, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->v(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {p2, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->B(Landroid/content/Context;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :sswitch_11
    const-string v1, "makeScreenBright"

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_18

    .line 494
    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_18
    const-string p2, "millisecond"

    .line 498
    .line 499
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Ljava/lang/Integer;

    .line 504
    .line 505
    if-eqz p1, :cond_19

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    goto :goto_1

    .line 512
    :cond_19
    const/16 p1, 0x1388

    .line 513
    .line 514
    :goto_1
    iget-object p2, p0, Lyh/e;->f:Lai/c;

    .line 515
    .line 516
    if-eqz p2, :cond_38

    .line 517
    .line 518
    int-to-long v0, p1

    .line 519
    invoke-virtual {p2, v0, v1}, Lai/c;->q(J)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :sswitch_12
    const-string p1, "jumpToFloatingSetting"

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result p1

    .line 529
    if-nez p1, :cond_1a

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_1a
    iget-object p1, p0, Lyh/e;->d:Landroid/app/Activity;

    .line 534
    .line 535
    if-eqz p1, :cond_38

    .line 536
    .line 537
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 538
    .line 539
    iget-object v1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 540
    .line 541
    invoke-virtual {v0, v1, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->u(Landroid/content/Context;Landroid/app/Activity;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :sswitch_13
    const-string p1, "getRuntimeMonitorData"

    .line 546
    .line 547
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_1b

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_1b
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 556
    .line 557
    if-eqz p1, :cond_1c

    .line 558
    .line 559
    sget-object v0, Lci/g;->a:Lci/g;

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lci/g;->g(Landroid/content/Context;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :cond_1c
    invoke-static {}, Lll/h0;->J()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :sswitch_14
    const-string p1, "getHarmonyVersion"

    .line 578
    .line 579
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-nez p1, :cond_1d

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_1d
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 588
    .line 589
    invoke-virtual {p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->i(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :sswitch_15
    const-string v1, "wakeLockAcquire"

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1e

    .line 600
    .line 601
    goto/16 :goto_4

    .line 602
    .line 603
    :cond_1e
    const-string v0, "timeout"

    .line 604
    .line 605
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    check-cast p1, Ljava/lang/Long;

    .line 610
    .line 611
    iget-object v0, p0, Lyh/e;->f:Lai/c;

    .line 612
    .line 613
    if-eqz v0, :cond_38

    .line 614
    .line 615
    invoke-virtual {v0, p2, p1}, Lai/c;->c(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Long;)V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :sswitch_16
    const-string p1, "currentScreenStatus"

    .line 620
    .line 621
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    if-nez p1, :cond_1f

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_1f
    iget-object p1, p0, Lyh/e;->g:Lai/d;

    .line 630
    .line 631
    if-eqz p1, :cond_38

    .line 632
    .line 633
    invoke-virtual {p1, p2}, Lai/d;->b(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :sswitch_17
    const-string p1, "stopForeground"

    .line 638
    .line 639
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    if-nez p1, :cond_20

    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :cond_20
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 648
    .line 649
    iget-object p2, p0, Lyh/e;->e:Landroid/content/Context;

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->A(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :sswitch_18
    const-string p1, "isRooted"

    .line 656
    .line 657
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-nez p1, :cond_21

    .line 662
    .line 663
    goto/16 :goto_4

    .line 664
    .line 665
    :cond_21
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 666
    .line 667
    if-eqz p1, :cond_38

    .line 668
    .line 669
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {p1, p2, v0}, Lai/c;->n(Lio/flutter/plugin/common/MethodChannel$Result;Landroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :sswitch_19
    const-string p1, "getUniqueDeviceID"

    .line 676
    .line 677
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result p1

    .line 681
    if-nez p1, :cond_22

    .line 682
    .line 683
    goto/16 :goto_4

    .line 684
    .line 685
    :cond_22
    new-instance p1, Lyh/a;

    .line 686
    .line 687
    invoke-direct {p1}, Lyh/a;-><init>()V

    .line 688
    .line 689
    .line 690
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {p1, v0}, Lyh/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :sswitch_1a
    const-string v1, "startForeground"

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_23

    .line 707
    .line 708
    goto/16 :goto_4

    .line 709
    .line 710
    :cond_23
    sget-object p2, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 711
    .line 712
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 713
    .line 714
    invoke-virtual {p2, v0, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->v(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 718
    .line 719
    invoke-virtual {p2, p1}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->y(Landroid/content/Context;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :sswitch_1b
    const-string v1, "broadcastGlucoseToAAPSAndXDrip"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_24

    .line 730
    .line 731
    goto/16 :goto_4

    .line 732
    .line 733
    :cond_24
    new-instance p2, Lzh/a;

    .line 734
    .line 735
    invoke-direct {p2}, Lzh/a;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 739
    .line 740
    invoke-virtual {p2, v0, p1}, Lzh/a;->a(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :sswitch_1c
    const-string p1, "clearLocalStorage"

    .line 745
    .line 746
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result p1

    .line 750
    if-nez p1, :cond_25

    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_25
    sget-object p1, Lyh/c;->a:Lyh/c;

    .line 755
    .line 756
    invoke-virtual {p1}, Lyh/c;->a()V

    .line 757
    .line 758
    .line 759
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    return-void

    .line 765
    :sswitch_1d
    const-string p1, "goToBatterySaverSettings"

    .line 766
    .line 767
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-nez p1, :cond_26

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_26
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 776
    .line 777
    if-eqz p1, :cond_38

    .line 778
    .line 779
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 780
    .line 781
    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->o(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :sswitch_1e
    const-string v1, "launchAppStoreDetail"

    .line 786
    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-nez v0, :cond_27

    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :cond_27
    const-string v0, "storeUri"

    .line 796
    .line 797
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/lang/String;

    .line 802
    .line 803
    if-nez v0, :cond_28

    .line 804
    .line 805
    move-object v0, v3

    .line 806
    :cond_28
    const-string v1, "marketPkg"

    .line 807
    .line 808
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Ljava/lang/String;

    .line 813
    .line 814
    if-nez p1, :cond_29

    .line 815
    .line 816
    goto :goto_2

    .line 817
    :cond_29
    move-object v3, p1

    .line 818
    :goto_2
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 819
    .line 820
    if-eqz p1, :cond_2a

    .line 821
    .line 822
    sget-object v1, Lyh/b;->a:Lyh/b;

    .line 823
    .line 824
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, p1, v0, v3}, Lyh/b;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :cond_2a
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :sswitch_1f
    const-string p1, "sha256"

    .line 846
    .line 847
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p1

    .line 851
    if-nez p1, :cond_2b

    .line 852
    .line 853
    goto/16 :goto_4

    .line 854
    .line 855
    :cond_2b
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 856
    .line 857
    if-eqz p1, :cond_2c

    .line 858
    .line 859
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 860
    .line 861
    invoke-virtual {p1, v0}, Lai/c;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    :cond_2c
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :sswitch_20
    const-string p1, "isInWhiteList"

    .line 870
    .line 871
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    if-nez p1, :cond_2d

    .line 876
    .line 877
    goto/16 :goto_4

    .line 878
    .line 879
    :cond_2d
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 880
    .line 881
    if-eqz p1, :cond_38

    .line 882
    .line 883
    invoke-virtual {p1, p2}, Lai/c;->m(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :sswitch_21
    const-string v1, "broadcastGlucoseToPartner"

    .line 888
    .line 889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-nez v0, :cond_2e

    .line 894
    .line 895
    goto/16 :goto_4

    .line 896
    .line 897
    :cond_2e
    new-instance p2, Lzh/a;

    .line 898
    .line 899
    invoke-direct {p2}, Lzh/a;-><init>()V

    .line 900
    .line 901
    .line 902
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 903
    .line 904
    invoke-virtual {p2, v0, p1}, Lzh/a;->b(Landroid/content/Context;Lio/flutter/plugin/common/MethodCall;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :sswitch_22
    const-string p1, "getPosition"

    .line 909
    .line 910
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_2f

    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :cond_2f
    sget-object p1, Lbi/a;->a:Lbi/a;

    .line 919
    .line 920
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 921
    .line 922
    invoke-virtual {p1, v0}, Lbi/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    return-void

    .line 930
    :sswitch_23
    const-string p1, "hasFloatingPermission"

    .line 931
    .line 932
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-nez p1, :cond_30

    .line 937
    .line 938
    goto/16 :goto_4

    .line 939
    .line 940
    :cond_30
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 941
    .line 942
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {p1, v0, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->q(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :sswitch_24
    const-string p1, "checkIsHyperOS"

    .line 949
    .line 950
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result p1

    .line 954
    if-nez p1, :cond_31

    .line 955
    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :cond_31
    :try_start_0
    invoke-static {}, Lyh/f;->c()Z

    .line 959
    .line 960
    .line 961
    move-result p1

    .line 962
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    .line 968
    .line 969
    return-void

    .line 970
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_3

    .line 976
    .line 977
    :sswitch_25
    const-string p1, "getPhoneStorageSpace"

    .line 978
    .line 979
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    if-nez p1, :cond_32

    .line 984
    .line 985
    goto :goto_4

    .line 986
    :cond_32
    sget-object p1, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 987
    .line 988
    invoke-virtual {p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->j(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :sswitch_26
    const-string p1, "wakeLockRelease"

    .line 993
    .line 994
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result p1

    .line 998
    if-nez p1, :cond_33

    .line 999
    .line 1000
    goto :goto_4

    .line 1001
    :cond_33
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 1002
    .line 1003
    if-eqz p1, :cond_38

    .line 1004
    .line 1005
    invoke-virtual {p1, p2}, Lai/c;->t(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    :sswitch_27
    const-string p1, "ispowerSavingMode"

    .line 1010
    .line 1011
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result p1

    .line 1015
    if-nez p1, :cond_34

    .line 1016
    .line 1017
    goto :goto_4

    .line 1018
    :cond_34
    iget-object p1, p0, Lyh/e;->e:Landroid/content/Context;

    .line 1019
    .line 1020
    if-eqz p1, :cond_38

    .line 1021
    .line 1022
    sget-object v0, Lcom/synapsor/platform_native_feature/service/CGMForegroundService;->b:Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;

    .line 1023
    .line 1024
    invoke-virtual {v0, p1, p2}, Lcom/synapsor/platform_native_feature/service/CGMForegroundService$a;->s(Landroid/content/Context;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :sswitch_28
    const-string p1, "officialCheckIsWatch"

    .line 1029
    .line 1030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    move-result p1

    .line 1034
    if-nez p1, :cond_35

    .line 1035
    .line 1036
    goto :goto_4

    .line 1037
    :cond_35
    new-instance p1, Lyh/a;

    .line 1038
    .line 1039
    invoke-direct {p1}, Lyh/a;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, p0, Lyh/e;->e:Landroid/content/Context;

    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Lyh/a;->e(Landroid/content/Context;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    .line 1050
    .line 1051
    move-result-object p1

    .line 1052
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    return-void

    .line 1056
    :sswitch_29
    const-string p1, "openWhiteList"

    .line 1057
    .line 1058
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result p1

    .line 1062
    if-nez p1, :cond_36

    .line 1063
    .line 1064
    goto :goto_4

    .line 1065
    :cond_36
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 1066
    .line 1067
    if-eqz p1, :cond_38

    .line 1068
    .line 1069
    invoke-virtual {p1}, Lai/c;->r()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :sswitch_2a
    const-string p1, "pushAppToDesktop"

    .line 1074
    .line 1075
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result p1

    .line 1079
    if-nez p1, :cond_37

    .line 1080
    .line 1081
    goto :goto_4

    .line 1082
    :cond_37
    iget-object p1, p0, Lyh/e;->f:Lai/c;

    .line 1083
    .line 1084
    if-eqz p1, :cond_38

    .line 1085
    .line 1086
    invoke-virtual {p1, p2}, Lai/c;->s(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_38
    :goto_3
    return-void

    .line 1090
    :cond_39
    :goto_4
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 1091
    .line 1092
    .line 1093
    return-void

    .line 1094
    nop

    .line 1095
    :sswitch_data_0
    .sparse-switch
        -0x79a16fc6 -> :sswitch_2a
        -0x6cdedec3 -> :sswitch_29
        -0x6a9c2dd8 -> :sswitch_28
        -0x69528fc8 -> :sswitch_27
        -0x6692b3e8 -> :sswitch_26
        -0x637888dd -> :sswitch_25
        -0x6286f762 -> :sswitch_24
        -0x5d828951 -> :sswitch_23
        -0x57932961 -> :sswitch_22
        -0x5366bba0 -> :sswitch_21
        -0x35dfa2c8 -> :sswitch_20
        -0x35dc49d9 -> :sswitch_1f
        -0x3195b5bc -> :sswitch_1e
        -0x2c338512 -> :sswitch_1d
        -0x21af2483 -> :sswitch_1c
        -0x1f97d63f -> :sswitch_1b
        -0x187388bb -> :sswitch_1a
        -0xf66ba28 -> :sswitch_19
        -0xefa3135 -> :sswitch_18
        -0xed04d1b -> :sswitch_17
        -0x7e4e069 -> :sswitch_16
        0x130784e7 -> :sswitch_15
        0x15ae95e8 -> :sswitch_14
        0x1a6f4722 -> :sswitch_13
        0x20af9ce1 -> :sswitch_12
        0x213d3f94 -> :sswitch_11
        0x29c4d6ec -> :sswitch_10
        0x3e3aecf9 -> :sswitch_f
        0x455de464 -> :sswitch_e
        0x529446af -> :sswitch_d
        0x599345af -> :sswitch_c
        0x5b9aeacc -> :sswitch_b
        0x5cd36426 -> :sswitch_a
        0x6f70b9f6 -> :sswitch_9
        0x6fa0aa35 -> :sswitch_8
        0x72679b7a -> :sswitch_7
        0x729568f5 -> :sswitch_6
        0x74ae259b -> :sswitch_5
        0x76444f47 -> :sswitch_4
        0x78888240 -> :sswitch_3
        0x78902241 -> :sswitch_2
        0x7b6a83fa -> :sswitch_1
        0x7bc32cf9 -> :sswitch_0
    .end sparse-switch
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
