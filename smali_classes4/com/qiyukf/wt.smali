.class public Lcom/qiyukf/wt;
.super Lcom/qiyukf/m3;
.source "SourceFile"


# instance fields
.field private c:Lcom/qiyukf/tt;


# direct methods
.method public constructor <init>(Lcom/qiyukf/tt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/m3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/wt;->c:Lcom/qiyukf/tt;

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/qiyukf/m3;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiyukf/wt;->c:Lcom/qiyukf/tt;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/tt;->b()V

    .line 7
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

.method public b(Ljava/nio/ByteBuffer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "on decode exception"

    .line 2
    .line 3
    const-string v1, "netty"

    .line 4
    .line 5
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/qiyukf/wt;->c:Lcom/qiyukf/tt;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/qiyukf/tt;->a(Ljava/nio/ByteBuffer;)Lcom/qiyukf/fy$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v3, Lcom/qiyukf/nq$a;->a:Lcom/qiyukf/nq;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/qiyukf/yt;->d()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/high16 v4, 0x1400000

    .line 40
    .line 41
    if-gt v3, v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v2, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/qiyukf/yt;->h()B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ltz v3, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/qiyukf/yt;->h()B

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x7f

    .line 58
    .line 59
    if-gt v3, v4, :cond_2

    .line 60
    .line 61
    iget-object v3, v2, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/qiyukf/yt;->c()B

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ltz v3, :cond_2

    .line 68
    .line 69
    iget-object v3, v2, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/qiyukf/yt;->e()S

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    const-string p2, "PacketDecoder check response raw data invalid"

    .line 85
    .line 86
    invoke-static {v1, p2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/qiyukf/x3;->c()Lcom/qiyukf/s3;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lcom/qiyukf/jr;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/qiyukf/jr;->a()V
    :try_end_0
    .catch Lcom/qiyukf/w80; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/qiyukf/z1;->a:Lcom/qiyukf/x3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/qiyukf/x3;->c()Lcom/qiyukf/s3;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lcom/qiyukf/jr;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/qiyukf/jr;->a()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    return-void
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
