.class final enum Lcom/qiyukf/e10$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/e10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qiyukf/e10$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/qiyukf/e10$a;

.field public static final enum i:Lcom/qiyukf/e10$a;

.field public static final enum j:Lcom/qiyukf/e10$a;

.field private static final synthetic k:[Lcom/qiyukf/e10$a;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lcom/qiyukf/e10$a;

    .line 2
    .line 3
    sget-object v5, Lcom/qiyukf/k10;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object v7, Lcom/qiyukf/k10;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v9, "https://imtest4.netease.im/test/"

    .line 8
    .line 9
    const-string v10, "https://imtest6.netease.im:8012/"

    .line 10
    .line 11
    const-string v1, "TEST"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "t"

    .line 15
    .line 16
    const-string v4, "link.chatnos.com:8080"

    .line 17
    .line 18
    const-string v6, "https://lbs-qiyu.netease.im/lbs/conf.jsp?devflag=qyonline"

    .line 19
    .line 20
    const-string v8, "https://dr.netease.im/1.gif"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/qiyukf/e10$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/qiyukf/e10$a;->h:Lcom/qiyukf/e10$a;

    .line 26
    .line 27
    new-instance v8, Lcom/qiyukf/e10$a;

    .line 28
    .line 29
    sget-object v13, Lcom/qiyukf/k10;->b:Ljava/util/List;

    .line 30
    .line 31
    sget-object v15, Lcom/qiyukf/k10;->d:Ljava/util/List;

    .line 32
    .line 33
    const-string v17, "https://imtest4.netease.im/test/"

    .line 34
    .line 35
    const-string v18, "https://imtest6.netease.im:8012/"

    .line 36
    .line 37
    const-string v9, "PRE_REL"

    .line 38
    .line 39
    const/4 v10, 0x1

    .line 40
    const-string v11, "p"

    .line 41
    .line 42
    const-string v12, "link.netease.im:8080"

    .line 43
    .line 44
    const-string v14, "https://lbs.netease.im/lbs/conf.jsp"

    .line 45
    .line 46
    const-string v16, "https://imtest.netease.im/1.gif"

    .line 47
    .line 48
    invoke-direct/range {v8 .. v18}, Lcom/qiyukf/e10$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v12, v8

    .line 52
    sput-object v12, Lcom/qiyukf/e10$a;->i:Lcom/qiyukf/e10$a;

    .line 53
    .line 54
    new-instance v1, Lcom/qiyukf/e10$a;

    .line 55
    .line 56
    const-string v10, "https://imtest4.netease.im/test/"

    .line 57
    .line 58
    const-string v11, "https://imtest6.netease.im:8012/"

    .line 59
    .line 60
    const-string v2, "REL"

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    const-string v4, "r"

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    const-string v5, "link.chatnos.com:8080"

    .line 67
    .line 68
    move-object v8, v7

    .line 69
    const-string v7, "https://lbs-qiyu.netease.im/lbs/conf.jsp?devflag=qyonline"

    .line 70
    .line 71
    const-string v9, "https://dr.netease.im/1.gif"

    .line 72
    .line 73
    invoke-direct/range {v1 .. v11}, Lcom/qiyukf/e10$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, Lcom/qiyukf/e10$a;->j:Lcom/qiyukf/e10$a;

    .line 77
    .line 78
    filled-new-array {v0, v12, v1}, [Lcom/qiyukf/e10$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/qiyukf/e10$a;->k:[Lcom/qiyukf/e10$a;

    .line 83
    .line 84
    return-void
    .line 85
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/qiyukf/e10$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/qiyukf/e10$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/qiyukf/e10$a;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/qiyukf/e10$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/qiyukf/e10$a;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p9, p0, Lcom/qiyukf/e10$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p10, p0, Lcom/qiyukf/e10$a;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qiyukf/e10$a;
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/e10$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/qiyukf/e10$a;

    .line 8
    .line 9
    return-object p0
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

.method public static values()[Lcom/qiyukf/e10$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/e10$a;->k:[Lcom/qiyukf/e10$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/qiyukf/e10$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qiyukf/e10$a;

    .line 8
    .line 9
    return-object v0
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
