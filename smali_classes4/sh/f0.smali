.class public Lsh/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/f0$a;
    }
.end annotation


# static fields
.field public static c:Lsh/f0$a;


# instance fields
.field public a:Lio/flutter/plugin/common/BinaryMessenger;

.field public b:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsh/f0;->c:Lsh/f0$a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lsh/f0$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lsh/f0$a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsh/f0;->c:Lsh/f0$a;

    .line 14
    .line 15
    :cond_0
    iput-object p2, p0, Lsh/f0;->a:Lio/flutter/plugin/common/BinaryMessenger;

    .line 16
    .line 17
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 18
    .line 19
    const-string v0, "com.ryanheise.android_audio_manager"

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lsh/f0;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 25
    .line 26
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lsh/f0$a;->c(Lsh/f0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsh/f0;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static a(Landroid/media/MicrophoneInfo$Coordinate3F;)Ljava/util/ArrayList;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MicrophoneInfo$Coordinate3F;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lsh/a;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lsh/b;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lsh/c;->a(Landroid/media/MicrophoneInfo$Coordinate3F;)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    float-to-double v1, p0

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-object v0
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

.method public static c([D)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([D)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-wide v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static d(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;
    .locals 23
    .param p0    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Lsh/d;->a(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v6, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelMasks()[I

    .line 48
    .line 49
    .line 50
    move-result-object v14

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelIndexMasks()[I

    .line 52
    .line 53
    .line 54
    move-result-object v16

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 56
    .line 57
    .line 58
    move-result-object v18

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v22

    .line 71
    const-string v1, "id"

    .line 72
    .line 73
    const-string v3, "productName"

    .line 74
    .line 75
    const-string v5, "address"

    .line 76
    .line 77
    const-string v7, "isSource"

    .line 78
    .line 79
    const-string v9, "isSink"

    .line 80
    .line 81
    const-string v11, "sampleRates"

    .line 82
    .line 83
    const-string v13, "channelMasks"

    .line 84
    .line 85
    const-string v15, "channelIndexMasks"

    .line 86
    .line 87
    const-string v17, "channelCounts"

    .line 88
    .line 89
    const-string v19, "encodings"

    .line 90
    .line 91
    const-string v21, "type"

    .line 92
    .line 93
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lsh/f0;->h([Ljava/lang/Object;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
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
.end method

.method public static e([Landroid/media/AudioDeviceInfo;)Ljava/util/List;
    .locals 4
    .param p0    # [Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/AudioDeviceInfo;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3}, Lsh/f0;->d(Landroid/media/AudioDeviceInfo;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method

.method public static g([I)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
    .line 25
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
    .line 25
.end method

.method public static i(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Requires API level "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
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
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsh/f0;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lsh/f0;->c:Lsh/f0$a;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsh/f0$a;->O(Lsh/f0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lsh/f0;->c:Lsh/f0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lsh/f0$a;->D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lsh/f0;->c:Lsh/f0$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsh/f0$a;->j()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lsh/f0;->c:Lsh/f0$a;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lsh/f0;->b:Lio/flutter/plugin/common/MethodChannel;

    .line 28
    .line 29
    iput-object v1, p0, Lsh/f0;->a:Lio/flutter/plugin/common/BinaryMessenger;

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

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    sparse-switch v1, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :sswitch_0
    const-string v1, "generateAudioSessionId"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x21

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_1
    const-string v1, "isVolumeFixed"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_2
    const-string v1, "setMode"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v1, "getAvailableCommunicationDevices"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/16 p1, 0xf

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_4
    const-string v1, "playSoundEffect"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    const/16 p1, 0x24

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v1, "setRingerMode"

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    const/16 p1, 0xc

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_6
    const-string v1, "unloadSoundEffects"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_0

    .line 100
    .line 101
    const/16 p1, 0x26

    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_7
    const-string v1, "abandonAudioFocus"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    move p1, v3

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_8
    const-string v1, "adjustSuggestedStreamVolume"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_0

    .line 123
    .line 124
    const/4 p1, 0x6

    .line 125
    goto/16 :goto_1

    .line 126
    .line 127
    :sswitch_9
    const-string v1, "clearCommunicationDevice"

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    const/16 p1, 0x12

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :sswitch_a
    const-string v1, "setStreamVolume"

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    const/16 p1, 0xd

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_b
    const-string v1, "getAllowedCapturePolicy"

    .line 152
    .line 153
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    const/16 p1, 0x16

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :sswitch_c
    const-string v1, "getProperty"

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_0

    .line 170
    .line 171
    const/16 p1, 0x27

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_d
    const-string v1, "isStreamMute"

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_0

    .line 182
    .line 183
    const/16 p1, 0xe

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :sswitch_e
    const-string v1, "adjustVolume"

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_0

    .line 194
    .line 195
    const/4 p1, 0x5

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :sswitch_f
    const-string v1, "setParameters"

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_0

    .line 205
    .line 206
    const/16 p1, 0x22

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :sswitch_10
    const-string v1, "getRingerMode"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_0

    .line 217
    .line 218
    const/4 p1, 0x7

    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :sswitch_11
    const-string v1, "isBluetoothScoAvailableOffCall"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_0

    .line 228
    .line 229
    const/16 p1, 0x17

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :sswitch_12
    const-string v1, "getStreamVolume"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_0

    .line 240
    .line 241
    const/16 p1, 0xa

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_13
    const-string v1, "stopBluetoothSco"

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_0

    .line 252
    .line 253
    const/16 p1, 0x19

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :sswitch_14
    const-string v1, "getParameters"

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_0

    .line 264
    .line 265
    const/16 p1, 0x23

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :sswitch_15
    const-string v1, "dispatchMediaKeyEvent"

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_0

    .line 276
    .line 277
    move p1, v2

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :sswitch_16
    const-string v1, "getMode"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_0

    .line 287
    .line 288
    const/16 p1, 0x1f

    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :sswitch_17
    const-string v1, "getStreamVolumeDb"

    .line 293
    .line 294
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_0

    .line 299
    .line 300
    const/16 p1, 0xb

    .line 301
    .line 302
    goto/16 :goto_1

    .line 303
    .line 304
    :sswitch_18
    const-string v1, "setCommunicationDevice"

    .line 305
    .line 306
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_0

    .line 311
    .line 312
    const/16 p1, 0x10

    .line 313
    .line 314
    goto/16 :goto_1

    .line 315
    .line 316
    :sswitch_19
    const-string v1, "startBluetoothSco"

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_0

    .line 323
    .line 324
    const/16 p1, 0x18

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :sswitch_1a
    const-string v1, "isMusicActive"

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_0

    .line 335
    .line 336
    const/16 p1, 0x20

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :sswitch_1b
    const-string v1, "loadSoundEffects"

    .line 341
    .line 342
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_0

    .line 347
    .line 348
    const/16 p1, 0x25

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :sswitch_1c
    const-string v1, "getStreamMinVolume"

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_0

    .line 359
    .line 360
    const/16 p1, 0x9

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :sswitch_1d
    const-string v1, "setBluetoothScoOn"

    .line 365
    .line 366
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_0

    .line 371
    .line 372
    const/16 p1, 0x1a

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :sswitch_1e
    const-string v1, "setAllowedCapturePolicy"

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_0

    .line 383
    .line 384
    const/16 p1, 0x15

    .line 385
    .line 386
    goto/16 :goto_1

    .line 387
    .line 388
    :sswitch_1f
    const-string v1, "getMicrophones"

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_0

    .line 395
    .line 396
    const/16 p1, 0x29

    .line 397
    .line 398
    goto/16 :goto_1

    .line 399
    .line 400
    :sswitch_20
    const-string v1, "adjustStreamVolume"

    .line 401
    .line 402
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_0

    .line 407
    .line 408
    const/4 p1, 0x4

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :sswitch_21
    const-string v1, "isBluetoothScoOn"

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_0

    .line 418
    .line 419
    const/16 p1, 0x1b

    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :sswitch_22
    const-string v1, "setSpeakerphoneOn"

    .line 424
    .line 425
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-eqz p1, :cond_0

    .line 430
    .line 431
    const/16 p1, 0x13

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :sswitch_23
    const-string v1, "setMicrophoneMute"

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_0

    .line 441
    .line 442
    const/16 p1, 0x1c

    .line 443
    .line 444
    goto :goto_1

    .line 445
    :sswitch_24
    const-string v1, "requestAudioFocus"

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_0

    .line 452
    .line 453
    move p1, v4

    .line 454
    goto :goto_1

    .line 455
    :sswitch_25
    const-string v1, "isHapticPlaybackSupported"

    .line 456
    .line 457
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_0

    .line 462
    .line 463
    const/16 p1, 0x2a

    .line 464
    .line 465
    goto :goto_1

    .line 466
    :sswitch_26
    const-string v1, "isSpeakerphoneOn"

    .line 467
    .line 468
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    if-eqz p1, :cond_0

    .line 473
    .line 474
    const/16 p1, 0x14

    .line 475
    .line 476
    goto :goto_1

    .line 477
    :sswitch_27
    const-string v1, "getStreamMaxVolume"

    .line 478
    .line 479
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_0

    .line 484
    .line 485
    const/16 p1, 0x8

    .line 486
    .line 487
    goto :goto_1

    .line 488
    :sswitch_28
    const-string v1, "isMicrophoneMute"

    .line 489
    .line 490
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_0

    .line 495
    .line 496
    const/16 p1, 0x1d

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :sswitch_29
    const-string v1, "getDevices"

    .line 500
    .line 501
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_0

    .line 506
    .line 507
    const/16 p1, 0x28

    .line 508
    .line 509
    goto :goto_1

    .line 510
    :sswitch_2a
    const-string v1, "getCommunicationDevice"

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_0

    .line 517
    .line 518
    const/16 p1, 0x11

    .line 519
    .line 520
    goto :goto_1

    .line 521
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 522
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 523
    .line 524
    .line 525
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_0
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 530
    .line 531
    invoke-virtual {p1}, Lsh/f0$a;->E()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_1
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 540
    .line 541
    invoke-virtual {p1}, Lsh/f0$a;->q()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_2
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 550
    .line 551
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Integer;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1, v0}, Lsh/f0$a;->p(I)Ljava/lang/Object;

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
    :pswitch_3
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 570
    .line 571
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual {p1, v0}, Lsh/f0$a;->t(Ljava/lang/String;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_4
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 586
    .line 587
    invoke-virtual {p1}, Lsh/f0$a;->b0()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_5
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 596
    .line 597
    invoke-virtual {p1}, Lsh/f0$a;->K()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_6
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 606
    .line 607
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Double;

    .line 622
    .line 623
    invoke-virtual {p1, v1, v0}, Lsh/f0$a;->L(ILjava/lang/Double;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_7
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 632
    .line 633
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {p1, v0}, Lsh/f0$a;->s(Ljava/lang/String;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_8
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 648
    .line 649
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Lsh/f0$a;->V(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_9
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 664
    .line 665
    invoke-virtual {p1}, Lsh/f0$a;->l()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_a
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 674
    .line 675
    invoke-virtual {p1}, Lsh/f0$a;->G()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_b
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 684
    .line 685
    invoke-virtual {p1}, Lsh/f0$a;->r()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_c
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 694
    .line 695
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, Ljava/lang/Integer;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {p1, v0}, Lsh/f0$a;->U(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_d
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 714
    .line 715
    invoke-virtual {p1}, Lsh/f0$a;->F()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_e
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 724
    .line 725
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Ljava/lang/Boolean;

    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    invoke-virtual {p1, v0}, Lsh/f0$a;->T(Z)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object p1

    .line 739
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
    :pswitch_f
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 744
    .line 745
    invoke-virtual {p1}, Lsh/f0$a;->C()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_10
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 754
    .line 755
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    invoke-virtual {p1, v0}, Lsh/f0$a;->R(Z)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_11
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 774
    .line 775
    invoke-virtual {p1}, Lsh/f0$a;->a0()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_12
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 784
    .line 785
    invoke-virtual {p1}, Lsh/f0$a;->Z()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_13
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 794
    .line 795
    invoke-virtual {p1}, Lsh/f0$a;->B()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_14
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 804
    .line 805
    invoke-virtual {p1}, Lsh/f0$a;->m()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_15
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 814
    .line 815
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Ljava/lang/Integer;

    .line 820
    .line 821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-virtual {p1, v0}, Lsh/f0$a;->Q(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_16
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 834
    .line 835
    invoke-virtual {p1}, Lsh/f0$a;->H()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    return-void

    .line 843
    :pswitch_17
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 844
    .line 845
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-virtual {p1, v0}, Lsh/f0$a;->X(Z)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :pswitch_18
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 864
    .line 865
    invoke-virtual {p1}, Lsh/f0$a;->g()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :pswitch_19
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 874
    .line 875
    invoke-virtual {p1}, Lsh/f0$a;->o()Ljava/util/Map;

    .line 876
    .line 877
    .line 878
    move-result-object p1

    .line 879
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1a
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 884
    .line 885
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Integer;

    .line 890
    .line 891
    invoke-virtual {p1, v0}, Lsh/f0$a;->S(Ljava/lang/Integer;)Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    return-void

    .line 903
    :pswitch_1b
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 904
    .line 905
    invoke-virtual {p1}, Lsh/f0$a;->n()Ljava/util/List;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_1c
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 914
    .line 915
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    check-cast v0, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-virtual {p1, v0}, Lsh/f0$a;->I(I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_1d
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 934
    .line 935
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Ljava/lang/Integer;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Integer;

    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-virtual {p1, v1, v3, v0}, Lsh/f0$a;->Y(III)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object p1

    .line 969
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 970
    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_1e
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 974
    .line 975
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    invoke-virtual {p1, v0}, Lsh/f0$a;->W(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_1f
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 994
    .line 995
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    check-cast v3, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {p1, v1, v3, v0}, Lsh/f0$a;->y(III)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p1

    .line 1029
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_20
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1034
    .line 1035
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/lang/Integer;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    invoke-virtual {p1, v0}, Lsh/f0$a;->x(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object p1

    .line 1049
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :pswitch_21
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1054
    .line 1055
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-virtual {p1, v0}, Lsh/f0$a;->w(I)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_22
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1074
    .line 1075
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/lang/Integer;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    invoke-virtual {p1, v0}, Lsh/f0$a;->v(I)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :pswitch_23
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1094
    .line 1095
    invoke-virtual {p1}, Lsh/f0$a;->u()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    return-void

    .line 1103
    :pswitch_24
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1104
    .line 1105
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/lang/Integer;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    check-cast v3, Ljava/lang/Integer;

    .line 1120
    .line 1121
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Ljava/lang/Integer;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {p1, v1, v3, v0}, Lsh/f0$a;->e(III)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    return-void

    .line 1143
    :pswitch_25
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1144
    .line 1145
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, Ljava/lang/Integer;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    invoke-virtual {p1, v1, v0}, Lsh/f0$a;->f(II)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_26
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1174
    .line 1175
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    check-cast v1, Ljava/lang/Integer;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    check-cast v3, Ljava/lang/Integer;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Ljava/lang/Integer;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    invoke-virtual {p1, v1, v3, v0}, Lsh/f0$a;->d(III)Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
    :pswitch_27
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1214
    .line 1215
    invoke-virtual {p1}, Lsh/f0$a;->J()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object p1

    .line 1219
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :pswitch_28
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1224
    .line 1225
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Ljava/util/Map;

    .line 1230
    .line 1231
    invoke-virtual {p1, v0}, Lsh/f0$a;->i(Ljava/util/Map;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object p1

    .line 1235
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    return-void

    .line 1239
    :pswitch_29
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1240
    .line 1241
    invoke-virtual {p1}, Lsh/f0$a;->b()Z

    .line 1242
    .line 1243
    .line 1244
    move-result p1

    .line 1245
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    return-void

    .line 1253
    :pswitch_2a
    sget-object p1, Lsh/f0;->c:Lsh/f0$a;

    .line 1254
    .line 1255
    invoke-virtual {p1, v0}, Lsh/f0$a;->P(Ljava/util/List;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result p1

    .line 1259
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1260
    .line 1261
    .line 1262
    move-result-object p1

    .line 1263
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1264
    .line 1265
    .line 1266
    return-void

    .line 1267
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1268
    .line 1269
    .line 1270
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const-string v1, "Error: "

    .line 1276
    .line 1277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object p1

    .line 1287
    const/4 v0, 0x0

    .line 1288
    invoke-interface {p2, p1, v0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    return-void

    .line 1292
    nop

    :sswitch_data_0
    .sparse-switch
        -0x68d7016a -> :sswitch_2a
        -0x653a1759 -> :sswitch_29
        -0x641dbdd3 -> :sswitch_28
        -0x5e4f1038 -> :sswitch_27
        -0x5d286128 -> :sswitch_26
        -0x5adb498e -> :sswitch_25
        -0x59af196f -> :sswitch_24
        -0x543b109b -> :sswitch_23
        -0x4d45b3f0 -> :sswitch_22
        -0x4c9a73e6 -> :sswitch_21
        -0x4759d017 -> :sswitch_20
        -0x410d2cad -> :sswitch_1f
        -0x4054a92e -> :sswitch_1e
        -0x3cb7c6ae -> :sswitch_1d
        -0x3043f9ca -> :sswitch_1c
        -0x2d824707 -> :sswitch_1b
        -0x2963f9ff -> :sswitch_1a
        -0x22a10fed -> :sswitch_19
        -0x1a9241f6 -> :sswitch_18
        -0x16b26e32 -> :sswitch_17
        -0x47d5de7 -> :sswitch_16
        0x9153925 -> :sswitch_15
        0x99879e0 -> :sswitch_14
        0xb21c3b3 -> :sswitch_13
        0x107e1530 -> :sswitch_12
        0x1bf5d05f -> :sswitch_11
        0x252e5a16 -> :sswitch_10
        0x37bcc7ec -> :sswitch_f
        0x38dee389 -> :sswitch_e
        0x3a315283 -> :sswitch_d
        0x40a81b4b -> :sswitch_c
        0x455827c6 -> :sswitch_b
        0x46c7103c -> :sswitch_a
        0x49fcee3f -> :sswitch_9
        0x4afd9d2e -> :sswitch_8
        0x50e69af7 -> :sswitch_7
        0x52277592 -> :sswitch_6
        0x5352a822 -> :sswitch_5
        0x59acfbac -> :sswitch_4
        0x5da380da -> :sswitch_3
        0x764d6925 -> :sswitch_2
        0x766c0cf0 -> :sswitch_1
        0x7ccf63f0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
