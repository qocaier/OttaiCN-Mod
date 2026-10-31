.class public Lcom/xiaomi/push/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/jf;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/push/jf<",
        "Lcom/xiaomi/push/ip;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final g:Lcom/xiaomi/push/n7;

.field public static final h:Lcom/xiaomi/push/h7;

.field public static final i:Lcom/xiaomi/push/h7;

.field public static final j:Lcom/xiaomi/push/h7;

.field public static final k:Lcom/xiaomi/push/h7;

.field public static final l:Lcom/xiaomi/push/h7;

.field public static final m:Lcom/xiaomi/push/h7;

.field public static final n:Lcom/xiaomi/push/h7;

.field public static final o:Lcom/xiaomi/push/h7;

.field public static final p:Lcom/xiaomi/push/h7;

.field public static final q:Lcom/xiaomi/push/h7;


# instance fields
.field public a:J

.field public a:Lcom/xiaomi/push/ij;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/BitSet;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/xiaomi/push/n7;

    .line 2
    .line 3
    const-string v1, "XmPushActionCommandResult"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/xiaomi/push/n7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/xiaomi/push/ip;->g:Lcom/xiaomi/push/n7;

    .line 9
    .line 10
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xiaomi/push/ip;->h:Lcom/xiaomi/push/h7;

    .line 21
    .line 22
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/16 v5, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xiaomi/push/ip;->i:Lcom/xiaomi/push/h7;

    .line 31
    .line 32
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/xiaomi/push/ip;->j:Lcom/xiaomi/push/h7;

    .line 39
    .line 40
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/xiaomi/push/ip;->k:Lcom/xiaomi/push/h7;

    .line 47
    .line 48
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 49
    .line 50
    const/4 v4, 0x7

    .line 51
    const/16 v6, 0xa

    .line 52
    .line 53
    invoke-direct {v0, v1, v6, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/xiaomi/push/ip;->l:Lcom/xiaomi/push/h7;

    .line 57
    .line 58
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/xiaomi/push/ip;->m:Lcom/xiaomi/push/h7;

    .line 66
    .line 67
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 68
    .line 69
    const/16 v4, 0x9

    .line 70
    .line 71
    invoke-direct {v0, v1, v5, v4}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/xiaomi/push/ip;->n:Lcom/xiaomi/push/h7;

    .line 75
    .line 76
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 77
    .line 78
    const/16 v4, 0xf

    .line 79
    .line 80
    invoke-direct {v0, v1, v4, v6}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/xiaomi/push/ip;->o:Lcom/xiaomi/push/h7;

    .line 84
    .line 85
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 86
    .line 87
    invoke-direct {v0, v1, v5, v2}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/xiaomi/push/ip;->p:Lcom/xiaomi/push/h7;

    .line 91
    .line 92
    new-instance v0, Lcom/xiaomi/push/h7;

    .line 93
    .line 94
    const/16 v2, 0xd

    .line 95
    .line 96
    invoke-direct {v0, v1, v3, v2}, Lcom/xiaomi/push/h7;-><init>(Ljava/lang/String;BS)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/xiaomi/push/ip;->q:Lcom/xiaomi/push/h7;

    .line 100
    .line 101
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/BitSet;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/ip;)I
    .locals 4

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 41
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 42
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 45
    :cond_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 48
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    iget-wide v0, p0, Lcom/xiaomi/push/ip;->a:J

    iget-wide v2, p1, Lcom/xiaomi/push/ip;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/d7;->c(JJ)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 51
    :cond_b
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 52
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 53
    :cond_c
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 54
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 56
    :cond_e
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 57
    :cond_f
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 58
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->g(Ljava/util/List;Ljava/util/List;)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 59
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 60
    :cond_11
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 61
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/push/d7;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 62
    :cond_12
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 63
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 64
    iget-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/ip;->a:Z

    invoke-static {v0, p1}, Lcom/xiaomi/push/d7;->k(ZZ)I

    move-result p1

    if-eqz p1, :cond_14

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'cmdName\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'appId\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_2
    new-instance v0, Lcom/xiaomi/push/jq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Required field \'id\' was not present! Struct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/xiaomi/push/k7;)V
    .locals 4

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->i()Lcom/xiaomi/push/n7;

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->e()Lcom/xiaomi/push/h7;

    move-result-object v0

    .line 67
    iget-byte v1, v0, Lcom/xiaomi/push/h7;->b:B

    if-nez v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->D()V

    .line 69
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()V

    return-void

    .line 71
    :cond_0
    new-instance p1, Lcom/xiaomi/push/jq;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Required field \'errorCode\' was not found in serialized data! Struct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/push/jq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_1
    iget-short v0, v0, Lcom/xiaomi/push/h7;->c:S

    const/4 v2, 0x1

    const/16 v3, 0xb

    packed-switch v0, :pswitch_data_0

    .line 73
    :pswitch_0
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 75
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ip;->b(Z)V

    goto/16 :goto_2

    .line 76
    :cond_2
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v1, v3, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 78
    :cond_3
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_3
    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->f()Lcom/xiaomi/push/i7;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    iget v2, v0, Lcom/xiaomi/push/i7;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 81
    :goto_1
    iget v2, v0, Lcom/xiaomi/push/i7;->b:I

    if-ge v1, v2, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->G()V

    goto/16 :goto_2

    .line 85
    :cond_5
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v1, v3, :cond_6

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    goto :goto_2

    .line 87
    :cond_6
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_5
    if-ne v1, v3, :cond_7

    .line 88
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    goto :goto_2

    .line 89
    :cond_7
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_6
    const/16 v0, 0xa

    if-ne v1, v0, :cond_8

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/push/ip;->a:J

    .line 91
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/ip;->a(Z)V

    goto :goto_2

    .line 92
    :cond_8
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_7
    if-ne v1, v3, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    goto :goto_2

    .line 94
    :cond_9
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_8
    if-ne v1, v3, :cond_a

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    goto :goto_2

    .line 96
    :cond_a
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_9
    if-ne v1, v3, :cond_b

    .line 97
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    goto :goto_2

    .line 98
    :cond_b
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    goto :goto_2

    :pswitch_a
    const/16 v0, 0xc

    if-ne v1, v0, :cond_c

    .line 99
    new-instance v0, Lcom/xiaomi/push/ij;

    invoke-direct {v0}, Lcom/xiaomi/push/ij;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 100
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/k7;)V

    goto :goto_2

    .line 101
    :cond_c
    invoke-static {p1, v1}, Lcom/xiaomi/push/l7;->a(Lcom/xiaomi/push/k7;B)V

    .line 102
    :goto_2
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->E()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/xiaomi/push/ip;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->a()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_1d

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ij;->a(Lcom/xiaomi/push/ij;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->b()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->b()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_1d

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->c()Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->c()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_1d

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 13
    :cond_8
    iget-object v1, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->d()Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->d()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_1d

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 16
    :cond_b
    iget-object v1, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 17
    :cond_c
    iget-wide v1, p0, Lcom/xiaomi/push/ip;->a:J

    iget-wide v3, p1, Lcom/xiaomi/push/ip;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_d

    return v0

    .line 18
    :cond_d
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->f()Z

    move-result v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_1d

    if-nez v2, :cond_f

    goto/16 :goto_0

    .line 20
    :cond_f
    iget-object v1, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 21
    :cond_10
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->g()Z

    move-result v2

    if-nez v1, :cond_11

    if-eqz v2, :cond_13

    :cond_11
    if-eqz v1, :cond_1d

    if-nez v2, :cond_12

    goto :goto_0

    .line 23
    :cond_12
    iget-object v1, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 24
    :cond_13
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->h()Z

    move-result v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_16

    :cond_14
    if-eqz v1, :cond_1d

    if-nez v2, :cond_15

    goto :goto_0

    .line 26
    :cond_15
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 27
    :cond_16
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->i()Z

    move-result v2

    if-nez v1, :cond_17

    if-eqz v2, :cond_19

    :cond_17
    if-eqz v1, :cond_1d

    if-nez v2, :cond_18

    goto :goto_0

    .line 29
    :cond_18
    iget-object v1, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 30
    :cond_19
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/xiaomi/push/ip;->j()Z

    move-result v2

    if-nez v1, :cond_1a

    if-eqz v2, :cond_1c

    :cond_1a
    if-eqz v1, :cond_1d

    if-nez v2, :cond_1b

    goto :goto_0

    .line 32
    :cond_1b
    iget-boolean v1, p0, Lcom/xiaomi/push/ip;->a:Z

    iget-boolean p1, p1, Lcom/xiaomi/push/ip;->a:Z

    if-eq v1, p1, :cond_1c

    return v0

    :cond_1c
    const/4 p1, 0x1

    return p1

    :cond_1d
    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/xiaomi/push/k7;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()V

    .line 5
    sget-object v0, Lcom/xiaomi/push/ip;->g:Lcom/xiaomi/push/n7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->t(Lcom/xiaomi/push/n7;)V

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/xiaomi/push/ip;->h:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/ij;->b(Lcom/xiaomi/push/k7;)V

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/xiaomi/push/ip;->i:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 13
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lcom/xiaomi/push/ip;->j:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/xiaomi/push/ip;->k:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 23
    :cond_3
    sget-object v0, Lcom/xiaomi/push/ip;->l:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 24
    iget-wide v0, p0, Lcom/xiaomi/push/ip;->a:J

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/k7;->p(J)V

    .line 25
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 26
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    sget-object v0, Lcom/xiaomi/push/ip;->m:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 29
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    sget-object v0, Lcom/xiaomi/push/ip;->n:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 34
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 36
    :cond_5
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    sget-object v0, Lcom/xiaomi/push/ip;->o:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 39
    new-instance v0, Lcom/xiaomi/push/i7;

    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/i7;-><init>(BI)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->r(Lcom/xiaomi/push/i7;)V

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->C()V

    .line 43
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lcom/xiaomi/push/ip;->p:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 47
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->u(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 49
    :cond_8
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50
    sget-object v0, Lcom/xiaomi/push/ip;->q:Lcom/xiaomi/push/h7;

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->q(Lcom/xiaomi/push/h7;)V

    .line 51
    iget-boolean v0, p0, Lcom/xiaomi/push/ip;->a:Z

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/k7;->x(Z)V

    .line 52
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->z()V

    .line 53
    :cond_9
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->A()V

    .line 54
    invoke-virtual {p1}, Lcom/xiaomi/push/k7;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/push/ip;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ip;->a(Lcom/xiaomi/push/ip;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/xiaomi/push/ip;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/xiaomi/push/ip;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/ip;->a(Lcom/xiaomi/push/ip;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    return v0
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

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/BitSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "XmPushActionCommandResult("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "null"

    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "target:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Lcom/xiaomi/push/ij;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "id:"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "appId:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xiaomi/push/ip;->b:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "cmdName:"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/xiaomi/push/ip;->c:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, "errorCode:"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v4, p0, Lcom/xiaomi/push/ip;->a:J

    .line 100
    .line 101
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, "reason:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/xiaomi/push/ip;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, "packageName:"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/xiaomi/push/ip;->e:Ljava/lang/String;

    .line 144
    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_5
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, "cmdArgs:"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/xiaomi/push/ip;->a:Ljava/util/List;

    .line 169
    .line 170
    if-nez v1, :cond_9

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->i()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "category:"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/xiaomi/push/ip;->f:Ljava/lang/String;

    .line 194
    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_7
    invoke-virtual {p0}, Lcom/xiaomi/push/ip;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, "response2Client:"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, Lcom/xiaomi/push/ip;->a:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_d
    const-string v1, ")"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0
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
