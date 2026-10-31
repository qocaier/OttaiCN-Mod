.class public Lcom/qiyukf/ep;
.super Lcom/qiyukf/zx;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJIIILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/zx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/ep;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/qiyukf/ep;->e:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/qiyukf/ep;->f:J

    .line 9
    .line 10
    iput p6, p0, Lcom/qiyukf/ep;->g:I

    .line 11
    .line 12
    iput p7, p0, Lcom/qiyukf/ep;->h:I

    .line 13
    .line 14
    iput p8, p0, Lcom/qiyukf/ep;->i:I

    .line 15
    .line 16
    iput-object p9, p0, Lcom/qiyukf/ep;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/qiyukf/ep;->k:Ljava/util/List;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/qiyukf/ep;->l:Ljava/util/List;

    .line 21
    .line 22
    iput-object p12, p0, Lcom/qiyukf/ep;->m:Ljava/util/List;

    .line 23
    .line 24
    iput-object p13, p0, Lcom/qiyukf/ep;->n:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private static synthetic a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public static synthetic g(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/qiyukf/ep;->a(Lcom/qiyukf/nimlib/sdk/msg/constant/MsgTypeEnum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()B
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public e()B
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public f()Lcom/qiyukf/pt;
    .locals 4

    .line 1
    new-instance v0, Lcom/qiyukf/tv;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/tv;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/qiyukf/ep;->d:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, Lcom/qiyukf/ep;->e:J

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/tv;->a(IJ)V

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/qiyukf/ep;->f:J

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/qiyukf/tv;->a(IJ)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/qiyukf/ep;->g:I

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/qiyukf/ep;->h:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/qiyukf/ep;->i:I

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/qiyukf/ep;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, ","

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/ep;->j:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/ep;->k:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/qiyukf/ep;->k:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lcom/qiyukf/ep;->l:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p0, Lcom/qiyukf/ep;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v1, v2}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/qiyukf/ep;->m:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/qiyukf/ep;->m:Ljava/util/List;

    .line 109
    .line 110
    new-instance v3, Lcom/qiyukf/ee0;

    .line 111
    .line 112
    invoke-direct {v3}, Lcom/qiyukf/ee0;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;Ljava/lang/String;Lcom/qiyukf/p4$a;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-virtual {v0, v3, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object v1, p0, Lcom/qiyukf/ep;->n:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lcom/qiyukf/ep;->n:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/qiyukf/p4;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v1, Lcom/qiyukf/pt;

    .line 144
    .line 145
    invoke-direct {v1}, Lcom/qiyukf/pt;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/qiyukf/tv;->a(Lcom/qiyukf/pt;)V

    .line 149
    .line 150
    .line 151
    return-object v1
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
