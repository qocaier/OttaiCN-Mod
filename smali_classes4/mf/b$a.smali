.class public final Lmf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmf/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmf/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmf/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmf/b$a;->a:Lmf/b$a;

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
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljm/l;)Lmf/b;
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljm/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;)",
            "Lmf/b;"
        }
    .end annotation

    .annotation build Lsq/k;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetFileDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "suffix"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, ".jpeg"

    .line 22
    .line 23
    :cond_0
    const-string v1, "schema"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/lang/Integer;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    const-string v4, ""

    .line 48
    .line 49
    const-string v5, "source"

    .line 50
    .line 51
    if-eqz v1, :cond_e

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eq v1, v6, :cond_b

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    if-eq v1, p2, :cond_8

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    if-eq v1, p2, :cond_5

    .line 61
    .line 62
    new-instance p2, Lcom/jarvan/fluwx/io/WeChatNetworkFile;

    .line 63
    .line 64
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v1, p1, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    if-nez v3, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v4, v3

    .line 79
    :goto_2
    invoke-direct {p2, v4, v0}, Lcom/jarvan/fluwx/io/WeChatNetworkFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p2

    .line 83
    :cond_5
    new-instance p2, Lmf/c;

    .line 84
    .line 85
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    instance-of v1, p1, [B

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, [B

    .line 95
    .line 96
    :cond_6
    if-nez v3, :cond_7

    .line 97
    .line 98
    new-array v3, v2, [B

    .line 99
    .line 100
    :cond_7
    invoke-direct {p2, v3, v0}, Lmf/c;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_8
    new-instance p2, Lcom/jarvan/fluwx/io/WeChatFileFile;

    .line 105
    .line 106
    new-instance v1, Ljava/io/File;

    .line 107
    .line 108
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v2, p1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    :cond_9
    if-nez v3, :cond_a

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    move-object v4, v3

    .line 123
    :goto_3
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, v1, v0}, Lcom/jarvan/fluwx/io/WeChatFileFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_b
    new-instance v1, Lcom/jarvan/fluwx/io/WeChatAssetFile;

    .line 131
    .line 132
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v2, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v2, :cond_c

    .line 139
    .line 140
    move-object v3, p1

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    :cond_c
    if-nez v3, :cond_d

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_d
    move-object v4, v3

    .line 147
    :goto_4
    invoke-interface {p2, v4}, Ljm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v1, p1, v0}, Lcom/jarvan/fluwx/io/WeChatAssetFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_e
    new-instance p2, Lcom/jarvan/fluwx/io/WeChatNetworkFile;

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    instance-of v1, p1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    move-object v3, p1

    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    :cond_f
    if-nez v3, :cond_10

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_10
    move-object v4, v3

    .line 172
    :goto_5
    invoke-direct {p2, v4, v0}, Lcom/jarvan/fluwx/io/WeChatNetworkFile;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object p2
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
