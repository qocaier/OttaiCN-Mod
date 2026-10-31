.class public Lcom/qiyukf/vt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/vt$b;,
        Lcom/qiyukf/vt$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qiyukf/vt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private b:I

.field private c:Ljava/nio/ByteBuffer;

.field private d:Ljava/nio/ByteBuffer;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/vt$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/vt$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/qiyukf/vt;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 21
    .line 22
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/fy$a;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/qiyukf/vt$b;->a()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/vt;->a:I

    .line 14
    new-instance v0, Lcom/qiyukf/pt;

    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 15
    iget-object v1, p1, Lcom/qiyukf/fy$a;->a:Lcom/qiyukf/yt;

    invoke-virtual {v1, v0}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/pt;)V

    .line 16
    invoke-virtual {v0}, Lcom/qiyukf/pt;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/vt;->c:Ljava/nio/ByteBuffer;

    .line 17
    iget-object v0, p1, Lcom/qiyukf/fy$a;->b:Lcom/qiyukf/v80;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/v80;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    .line 20
    :goto_0
    iget p1, p1, Lcom/qiyukf/fy$a;->c:I

    iput p1, p0, Lcom/qiyukf/vt;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/vt$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/vt;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/zx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/qiyukf/vt$b;->a()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/vt;->a:I

    .line 5
    new-instance v0, Lcom/qiyukf/pt;

    invoke-direct {v0}, Lcom/qiyukf/pt;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/pt;)V

    .line 7
    invoke-virtual {v0}, Lcom/qiyukf/pt;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/vt;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/zx;->f()Lcom/qiyukf/pt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/pt;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/zx;->a()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/vt;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/vt;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/qiyukf/vt;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic a(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static synthetic b(Lcom/qiyukf/vt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/vt;->e:I

    return p0
.end method

.method public static synthetic b(Lcom/qiyukf/vt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/qiyukf/vt;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/qiyukf/vt;->c:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static c(Lcom/qiyukf/vt;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/qiyukf/vt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/qiyukf/vt;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/vt;->c:Ljava/nio/ByteBuffer;

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


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/qiyukf/vt;->b:I

    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/qiyukf/vt;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()Lcom/qiyukf/yt;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/qiyukf/vt;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/qiyukf/yt;

    invoke-direct {v1}, Lcom/qiyukf/yt;-><init>()V

    .line 4
    new-instance v2, Lcom/qiyukf/v80;

    invoke-direct {v2, v0}, Lcom/qiyukf/v80;-><init>(Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/qiyukf/yt;->a(Lcom/qiyukf/v80;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/vt;",
            ">;"
        }
    .end annotation

    .line 2
    sget v0, Lcom/qiyukf/vt$c;->b:I

    .line 3
    invoke-static {p0}, Lcom/qiyukf/vt;->c(Lcom/qiyukf/vt;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;I)I

    .line 4
    invoke-static {p0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v2, 0x20000

    div-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_0
    if-ge v4, v0, :cond_0

    .line 7
    new-instance v5, Lcom/qiyukf/vt;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/qiyukf/vt;-><init>(Lcom/qiyukf/vt$a;)V

    .line 8
    iget v6, p0, Lcom/qiyukf/vt;->a:I

    iput v6, v5, Lcom/qiyukf/vt;->a:I

    .line 9
    invoke-static {p0}, Lcom/qiyukf/vt;->d(Lcom/qiyukf/vt;)I

    move-result v6

    invoke-static {v5, v6}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;I)I

    .line 10
    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    invoke-static {v5}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    mul-int v8, v4, v2

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v4, v1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    sget p2, Lcom/qiyukf/vt$c;->b:I

    .line 2
    .line 3
    iget p2, p0, Lcom/qiyukf/vt;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/qiyukf/vt;->d(Lcom/qiyukf/vt;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/qiyukf/vt;->e(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/qiyukf/vt;->e(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lcom/qiyukf/vt;->e(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/qiyukf/vt;->e(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0}, Lcom/qiyukf/vt;->e(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/vt;->b(Lcom/qiyukf/vt;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-lez p2, :cond_1

    .line 82
    .line 83
    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/high16 v0, 0x20000

    .line 92
    .line 93
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0}, Lcom/qiyukf/vt;->a(Lcom/qiyukf/vt;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p1, v0, v1, p2}, Landroid/os/Parcel;->writeByteArray([BII)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    return-void
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
.end method
