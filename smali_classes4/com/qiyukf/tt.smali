.class public Lcom/qiyukf/tt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/tt$e;,
        Lcom/qiyukf/tt$d;,
        Lcom/qiyukf/tt$b;,
        Lcom/qiyukf/tt$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/qiyukf/tt$c;

.field private c:Z

.field private d:Lcom/qiyukf/zx$a;

.field private e:Lcom/qiyukf/g1;

.field private f:Lcom/qiyukf/tt$d;

.field private g:Lcom/qiyukf/tt$e;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Lcom/qiyukf/tt$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/tt;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/qiyukf/tt;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/qiyukf/tt;->b:Lcom/qiyukf/tt$c;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/qiyukf/tt;->h:Z

    .line 16
    .line 17
    iput-object p3, p0, Lcom/qiyukf/tt;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/qiyukf/k10;->a()Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/qiyukf/nimlib/sdk/NimHandshakeType;->V0:Lcom/qiyukf/nimlib/sdk/NimHandshakeType;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    invoke-direct {p0, v0}, Lcom/qiyukf/tt;->a(Z)V

    .line 29
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

.method public static synthetic a(Lcom/qiyukf/tt;)Lcom/qiyukf/g1;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/tt;Lcom/qiyukf/zx$a;Z)Lcom/qiyukf/pt;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance p0, Lcom/qiyukf/pt;

    invoke-direct {p0}, Lcom/qiyukf/pt;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/qiyukf/zx$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 4
    iget-object v1, p1, Lcom/qiyukf/zx$a;->b:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_0

    const/16 p2, 0x400

    if-lt v0, p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/qiyukf/zx$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {p2}, Lcom/qiyukf/yt;->k()Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Lcom/qiyukf/zx$a;->b:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result v1

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    move-result p2

    sub-int/2addr v2, p2

    add-int/lit8 p2, v2, 0x4

    .line 9
    div-int/lit16 v3, v2, 0x3e8

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0xc

    .line 10
    new-array p2, p2, [B

    .line 11
    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    .line 12
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 13
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    .line 14
    invoke-virtual {v3, p2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v0

    .line 15
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    add-int/lit8 v1, v0, 0x4

    .line 16
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 17
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    .line 22
    iget-object p2, p1, Lcom/qiyukf/zx$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {p2}, Lcom/qiyukf/yt;->m()V

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/qiyukf/zx$a;->a:Lcom/qiyukf/yt;

    .line 24
    invoke-virtual {p2}, Lcom/qiyukf/yt;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    add-int/2addr v2, v0

    .line 25
    invoke-virtual {p2, v2}, Lcom/qiyukf/yt;->a(I)V

    .line 26
    iget-object p1, p1, Lcom/qiyukf/zx$a;->a:Lcom/qiyukf/yt;

    .line 27
    invoke-virtual {p1, p0}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/pt;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/qiyukf/pt;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/pt;

    return-object p0
.end method

.method public static a(Lcom/qiyukf/tt;Ljava/lang/String;)V
    .locals 0

    .line 115
    iget-boolean p0, p0, Lcom/qiyukf/tt;->h:Z

    if-eqz p0, :cond_0

    .line 116
    invoke-static {p1}, Lcom/qiyukf/ar;->B(Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/qiyukf/ar;->n(Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    .line 31
    iput-object v0, p0, Lcom/qiyukf/tt;->g:Lcom/qiyukf/tt$e;

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/qiyukf/tt;->c:Z

    .line 33
    iput-boolean p1, p0, Lcom/qiyukf/tt;->j:Z

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/tt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/tt;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/fy$a;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/w80;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 58
    iget-object v0, v1, Lcom/qiyukf/tt;->g:Lcom/qiyukf/tt$e;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v3, p1

    .line 59
    invoke-virtual {v0, v3}, Lcom/qiyukf/tt$e;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 60
    :cond_1
    new-instance v3, Lcom/qiyukf/v80;

    .line 61
    array-length v4, v0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Lcom/qiyukf/v80;-><init>([BII)V

    .line 62
    new-instance v0, Lcom/qiyukf/yt;

    invoke-direct {v0}, Lcom/qiyukf/yt;-><init>()V

    .line 63
    invoke-virtual {v0, v3}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/v80;)V

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "received "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    iget-boolean v6, v1, Lcom/qiyukf/tt;->h:Z

    if-eqz v6, :cond_2

    .line 66
    invoke-static {v4}, Lcom/qiyukf/ar;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v4}, Lcom/qiyukf/ar;->n(Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-virtual {v0}, Lcom/qiyukf/yt;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-static {v3}, Lcom/qiyukf/ut;->a(Lcom/qiyukf/v80;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 70
    new-instance v4, Lcom/qiyukf/v80;

    invoke-direct {v4, v3}, Lcom/qiyukf/v80;-><init>(Ljava/nio/ByteBuffer;)V

    .line 71
    invoke-virtual {v0}, Lcom/qiyukf/yt;->a()V

    move-object v3, v4

    .line 72
    :cond_3
    new-instance v4, Lcom/qiyukf/fy$a;

    invoke-direct {v4}, Lcom/qiyukf/fy$a;-><init>()V

    .line 73
    iput-object v0, v4, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 74
    iput-object v3, v4, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    .line 75
    invoke-virtual {v0}, Lcom/qiyukf/yt;->h()B

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_b

    .line 76
    iget-object v0, v4, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {v0}, Lcom/qiyukf/yt;->c()B

    move-result v0

    const/4 v6, 0x5

    const-string v7, "]"

    const-string v8, "Handshake fail[code="

    const/16 v9, 0xc8

    const-string v10, "public key updated to: "

    const/16 v11, 0xc9

    const-string v12, "core"

    if-ne v0, v6, :cond_7

    .line 77
    new-instance v0, Lcom/qiyukf/mq;

    invoke-direct {v0}, Lcom/qiyukf/mq;-><init>()V

    .line 78
    iget-object v6, v4, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {v0, v6}, Lcom/qiyukf/fy;->a(Lcom/qiyukf/yt;)V

    .line 79
    invoke-virtual {v0}, Lcom/qiyukf/fy;->d()S

    move-result v6

    if-ne v6, v11, :cond_4

    .line 80
    :try_start_0
    iget-object v4, v4, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    iget-object v5, v1, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v5}, Lcom/qiyukf/g1;->a()Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/qiyukf/mq;->a(Lcom/qiyukf/v80;Lcom/qiyukf/nimlib/push/packet/asymmetric/AsymmetricType;)Lcom/qiyukf/v80;

    .line 81
    iget-object v4, v1, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v4}, Lcom/qiyukf/g1;->b()Lcom/qiyukf/nimlib/push/packet/asymmetric/a;

    move-result-object v13

    invoke-virtual {v0}, Lcom/qiyukf/mq;->l()I

    move-result v14

    invoke-virtual {v0}, Lcom/qiyukf/mq;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/qiyukf/mq;->k()Ljava/lang/String;

    move-result-object v16

    .line 82
    invoke-virtual {v0}, Lcom/qiyukf/mq;->i()J

    move-result-wide v17

    .line 83
    invoke-virtual/range {v13 .. v18}, Lcom/qiyukf/nimlib/push/packet/asymmetric/a;->a(ILjava/lang/String;Ljava/lang/String;J)V

    .line 84
    invoke-direct {v1, v3}, Lcom/qiyukf/tt;->a(Z)V

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/mq;->l()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, v1, Lcom/qiyukf/tt;->b:Lcom/qiyukf/tt$c;

    if-eqz v0, :cond_6

    .line 87
    iget-object v4, v1, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    check-cast v0, Lcom/qiyukf/bj;

    invoke-virtual {v0, v4, v3}, Lcom/qiyukf/bj;->a(Lcom/qiyukf/zx$a;Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_4
    if-eq v6, v9, :cond_5

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/yt;->e()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, v1, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v0}, Lcom/qiyukf/g1;->h()V

    .line 90
    iget-object v0, v1, Lcom/qiyukf/tt;->b:Lcom/qiyukf/tt$c;

    if-eqz v0, :cond_6

    .line 91
    check-cast v0, Lcom/qiyukf/bj;

    invoke-virtual {v0}, Lcom/qiyukf/bj;->a()V

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, v1, Lcom/qiyukf/tt;->b:Lcom/qiyukf/tt$c;

    if-eqz v0, :cond_6

    .line 93
    iget-object v3, v1, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    check-cast v0, Lcom/qiyukf/bj;

    invoke-virtual {v0, v3, v5}, Lcom/qiyukf/bj;->a(Lcom/qiyukf/zx$a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    :cond_6
    :goto_2
    iput-object v2, v1, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    return-object v2

    :cond_7
    if-ne v0, v3, :cond_b

    .line 96
    new-instance v0, Lcom/qiyukf/rc;

    invoke-direct {v0}, Lcom/qiyukf/rc;-><init>()V

    .line 97
    iget-object v6, v4, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {v0, v6}, Lcom/qiyukf/fy;->a(Lcom/qiyukf/yt;)V

    .line 98
    invoke-virtual {v0}, Lcom/qiyukf/fy;->d()S

    move-result v6

    if-ne v6, v11, :cond_8

    .line 99
    :try_start_1
    iget-object v4, v4, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    invoke-virtual {v0, v4}, Lcom/qiyukf/rc;->a(Lcom/qiyukf/v80;)Lcom/qiyukf/v80;

    .line 100
    iget-object v4, v1, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v0}, Lcom/qiyukf/rc;->k()I

    move-result v6

    invoke-virtual {v0}, Lcom/qiyukf/rc;->j()[B

    move-result-object v7

    invoke-virtual {v0}, Lcom/qiyukf/rc;->i()J

    move-result-wide v8

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/qiyukf/g1;->a(I[BJ)V

    .line 101
    invoke-direct {v1, v5}, Lcom/qiyukf/tt;->a(Z)V

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/rc;->k()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/qiyukf/tt;->b:Lcom/qiyukf/tt$c;

    if-eqz v0, :cond_a

    .line 104
    iget-object v4, v1, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    check-cast v0, Lcom/qiyukf/bj;

    invoke-virtual {v0, v4, v3}, Lcom/qiyukf/bj;->a(Lcom/qiyukf/zx$a;Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_8
    if-eq v6, v9, :cond_9

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/qiyukf/fy;->c()Lcom/qiyukf/yt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/yt;->e()S

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v0}, Lcom/qiyukf/g1;->h()V

    .line 107
    iget-object v0, v1, Lcom/qiyukf/tt;->b:Lcom/qiyukf/tt$c;

    if-eqz v0, :cond_a

    .line 108
    check-cast v0, Lcom/qiyukf/bj;

    invoke-virtual {v0}, Lcom/qiyukf/bj;->a()V

    goto :goto_4

    .line 109
    :cond_9
    iget-object v0, v1, Lcom/qiyukf/tt;->b:Lcom/qiyukf/tt$c;

    if-eqz v0, :cond_a

    .line 110
    iget-object v3, v1, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    check-cast v0, Lcom/qiyukf/bj;

    invoke-virtual {v0, v3, v5}, Lcom/qiyukf/bj;->a(Lcom/qiyukf/zx$a;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    .line 111
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 112
    :cond_a
    :goto_4
    iput-object v2, v1, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    return-object v2

    .line 113
    :cond_b
    iget-object v0, v4, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {v0}, Lcom/qiyukf/yt;->g()S

    move-result v0

    if-ltz v0, :cond_c

    iget-object v0, v4, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {v0}, Lcom/qiyukf/yt;->i()B

    move-result v0

    if-ltz v0, :cond_c

    return-object v4

    .line 114
    :cond_c
    new-instance v0, Lcom/qiyukf/w80;

    const-string v2, "invalid headers, connection may be corrupted"

    invoke-direct {v0, v2}, Lcom/qiyukf/w80;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/qiyukf/zx$a;)Lcom/qiyukf/pt;
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/qiyukf/tt;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 47
    iget-boolean v0, p0, Lcom/qiyukf/tt;->c:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/tt$d;->a(Lcom/qiyukf/zx$a;Z)Lcom/qiyukf/pt;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    iput-boolean v2, p0, Lcom/qiyukf/tt;->c:Z

    .line 50
    iput-object p1, p0, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    .line 51
    iget-object v0, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    invoke-virtual {v0, p1}, Lcom/qiyukf/tt$d;->c(Lcom/qiyukf/zx$a;)Lcom/qiyukf/pt;

    move-result-object p1

    return-object p1

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/tt;->c:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/tt$d;->a(Lcom/qiyukf/zx$a;Z)Lcom/qiyukf/pt;

    move-result-object p1

    return-object p1

    .line 54
    :cond_2
    iput-boolean v2, p0, Lcom/qiyukf/tt;->c:Z

    .line 55
    iput-object p1, p0, Lcom/qiyukf/tt;->d:Lcom/qiyukf/zx$a;

    .line 56
    iget-object v0, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    invoke-virtual {v0, p1}, Lcom/qiyukf/tt$d;->b(Lcom/qiyukf/zx$a;)Lcom/qiyukf/zx$a;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    invoke-virtual {v0, p1, v2}, Lcom/qiyukf/tt$d;->a(Lcom/qiyukf/zx$a;Z)Lcom/qiyukf/pt;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepare newTransportProto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/qiyukf/tt;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PackagePacker"

    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/qiyukf/tt;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/g1;->a(Landroid/content/Context;)Lcom/qiyukf/g1;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/qiyukf/tt;->c:Z

    .line 37
    iget-boolean v1, p0, Lcom/qiyukf/tt;->j:Z

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/qiyukf/g1;->f()V

    .line 39
    new-instance v0, Lcom/qiyukf/tt$b;

    iget-object v1, p0, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v1}, Lcom/qiyukf/g1;->e()Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/tt$b;-><init>(Lcom/qiyukf/tt;Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)V

    .line 40
    new-instance v1, Lcom/qiyukf/tt$d;

    iget-object v2, p0, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v2}, Lcom/qiyukf/g1;->d()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v3}, Lcom/qiyukf/g1;->i()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/qiyukf/tt$d;-><init>(Lcom/qiyukf/tt;Lcom/qiyukf/tt$b;Ljava/security/PublicKey;I)V

    iput-object v1, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    .line 41
    new-instance v1, Lcom/qiyukf/tt$e;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/tt$e;-><init>(Lcom/qiyukf/tt;Lcom/qiyukf/tt$b;)V

    iput-object v1, p0, Lcom/qiyukf/tt;->g:Lcom/qiyukf/tt$e;

    return-void

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/qiyukf/g1;->g()V

    .line 43
    new-instance v0, Lcom/qiyukf/tt$b;

    sget-object v1, Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;->RC4:Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;

    invoke-direct {v0, p0, v1}, Lcom/qiyukf/tt$b;-><init>(Lcom/qiyukf/tt;Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)V

    .line 44
    new-instance v1, Lcom/qiyukf/tt$d;

    iget-object v2, p0, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v2}, Lcom/qiyukf/g1;->c()Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lcom/qiyukf/tt;->e:Lcom/qiyukf/g1;

    invoke-virtual {v3}, Lcom/qiyukf/g1;->j()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/qiyukf/tt$d;-><init>(Lcom/qiyukf/tt;Lcom/qiyukf/tt$b;Ljava/security/PublicKey;I)V

    iput-object v1, p0, Lcom/qiyukf/tt;->f:Lcom/qiyukf/tt$d;

    .line 45
    new-instance v1, Lcom/qiyukf/tt$e;

    invoke-direct {v1, p0, v0}, Lcom/qiyukf/tt$e;-><init>(Lcom/qiyukf/tt;Lcom/qiyukf/tt$b;)V

    iput-object v1, p0, Lcom/qiyukf/tt;->g:Lcom/qiyukf/tt$e;

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/tt;->g:Lcom/qiyukf/tt$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/tt$e;->a()V

    :cond_0
    return-void
.end method
