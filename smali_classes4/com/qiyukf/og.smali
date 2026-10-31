.class public Lcom/qiyukf/og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/lg;
.implements Lcom/qiyukf/pg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/og$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/qiyukf/a7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/qiyukf/mg;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lcom/qiyukf/kg;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/g00;

.field private f:Z

.field private g:I

.field private h:Lcom/qiyukf/z6;

.field private i:Lcom/qiyukf/d3;


# direct methods
.method public constructor <init>(Lcom/qiyukf/mg;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/mg;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/qiyukf/og;->a(Ljava/util/List;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/qiyukf/og;->b:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/qiyukf/og;->c:Lcom/qiyukf/mg;

    .line 15
    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/qiyukf/og;->d:Ljava/util/Map;

    .line 22
    .line 23
    const/16 v1, 0x5c

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/qiyukf/w1;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/qiyukf/w1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x60

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/qiyukf/x1;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/qiyukf/x1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x26

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/qiyukf/v8;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/qiyukf/v8;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x3c

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/qiyukf/u1;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/qiyukf/u1;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lcom/qiyukf/hd;

    .line 89
    .line 90
    invoke-direct {v3}, Lcom/qiyukf/hd;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    new-array v4, v4, [Lcom/qiyukf/kg;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    aput-object v2, v4, v5

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    aput-object v3, v4, v2

    .line 101
    .line 102
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v0, p1}, Lcom/qiyukf/og;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/qiyukf/og;->a:Ljava/util/BitSet;

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
.end method

.method private a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;
    .locals 2

    .line 171
    new-instance v0, Lcom/qiyukf/e70;

    invoke-virtual {p1}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiyukf/e70;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/qiyukf/o20;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    return-object v0
.end method

.method private a()Lcom/qiyukf/lr;
    .locals 8

    .line 173
    iget-object v0, p0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v0}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v0

    .line 174
    iget-object v1, p0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v1}, Lcom/qiyukf/g00;->b()V

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v1}, Lcom/qiyukf/g00;->c()C

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v2, p0, Lcom/qiyukf/og;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v1}, Lcom/qiyukf/g00;->b()V

    goto :goto_0

    .line 178
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v2}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/16 v5, 0x20

    const/4 v6, -0x1

    if-ne v1, v3, :cond_4

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v5, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    iput v1, p0, Lcom/qiyukf/og;->g:I

    .line 183
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_4
    if-nez v1, :cond_7

    .line 184
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-ltz v1, :cond_6

    .line 185
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x9

    if-eq v3, v7, :cond_5

    if-eq v3, v5, :cond_5

    move v6, v1

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 186
    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 187
    :cond_7
    :goto_6
    new-instance v1, Lcom/qiyukf/e70;

    invoke-direct {v1, v2}, Lcom/qiyukf/e70;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lcom/qiyukf/o20;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    return-object v1
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p0, 0x5b

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0xa

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/a7;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/qiyukf/a7;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v1, Lcom/qiyukf/f1;

    invoke-direct {v1}, Lcom/qiyukf/f1;-><init>()V

    new-instance v2, Lcom/qiyukf/n80;

    invoke-direct {v2}, Lcom/qiyukf/n80;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/qiyukf/a7;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/qiyukf/og;->a(Ljava/lang/Iterable;Ljava/util/Map;)V

    .line 12
    invoke-static {p0, v0}, Lcom/qiyukf/og;->a(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method private static a(CLcom/qiyukf/a7;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lcom/qiyukf/a7;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/qiyukf/a7;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/a7;

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/qiyukf/e70;Lcom/qiyukf/e70;I)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    invoke-virtual {p1}, Lcom/qiyukf/e70;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget-boolean p3, p0, Lcom/qiyukf/og;->f:Z

    if-eqz p3, :cond_0

    .line 240
    new-instance p3, Lcom/qiyukf/q20;

    invoke-direct {p3}, Lcom/qiyukf/q20;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/qiyukf/lr;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/qiyukf/q20;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 242
    :goto_0
    invoke-virtual {p1}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object v1

    .line 243
    invoke-virtual {p2}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object p2

    :goto_1
    if-eq v1, p2, :cond_2

    .line 244
    move-object v2, v1

    check-cast v2, Lcom/qiyukf/e70;

    invoke-virtual {v2}, Lcom/qiyukf/e70;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 245
    invoke-virtual {v1}, Lcom/qiyukf/lr;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/qiyukf/q20;->a(Ljava/util/List;)V

    .line 246
    :cond_1
    invoke-virtual {v1}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lcom/qiyukf/lr;->g()V

    move-object v1, v2

    goto :goto_1

    .line 248
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 249
    invoke-virtual {p1, p2}, Lcom/qiyukf/e70;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 250
    invoke-virtual {p3}, Lcom/qiyukf/q20;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/qiyukf/lr;)V
    .locals 7

    .line 228
    invoke-virtual {p1}, Lcom/qiyukf/lr;->a()Lcom/qiyukf/lr;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/lr;->a()Lcom/qiyukf/lr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/qiyukf/lr;->b()Lcom/qiyukf/lr;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 230
    instance-of v6, v0, Lcom/qiyukf/e70;

    if-eqz v6, :cond_2

    .line 231
    move-object v4, v0

    check-cast v4, Lcom/qiyukf/e70;

    if-nez v3, :cond_1

    move-object v3, v4

    .line 232
    :cond_1
    invoke-virtual {v4}, Lcom/qiyukf/e70;->h()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_1

    .line 233
    :cond_2
    invoke-direct {p0, v3, v4, v5}, Lcom/qiyukf/og;->a(Lcom/qiyukf/e70;Lcom/qiyukf/e70;I)V

    .line 234
    invoke-direct {p0, v0}, Lcom/qiyukf/og;->a(Lcom/qiyukf/lr;)V

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_1
    if-ne v0, p1, :cond_3

    goto :goto_2

    .line 235
    :cond_3
    invoke-virtual {v0}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_4
    :goto_2
    invoke-direct {p0, v3, v4, v5}, Lcom/qiyukf/og;->a(Lcom/qiyukf/e70;Lcom/qiyukf/e70;I)V

    return-void
.end method

.method private a(Lcom/qiyukf/z6;)V
    .locals 11

    .line 189
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    :goto_0
    if-eqz v1, :cond_0

    .line 191
    iget-object v2, v1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_10

    .line 192
    iget-char v2, v1, Lcom/qiyukf/z6;->b:C

    .line 193
    iget-object v3, p0, Lcom/qiyukf/og;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/a7;

    .line 194
    invoke-virtual {v1}, Lcom/qiyukf/z6;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 195
    :cond_1
    invoke-interface {v3}, Lcom/qiyukf/a7;->c()C

    move-result v4

    .line 196
    iget-object v5, v1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    .line 197
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    .line 198
    invoke-virtual {v5}, Lcom/qiyukf/z6;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-char v10, v5, Lcom/qiyukf/z6;->b:C

    if-ne v10, v4, :cond_3

    .line 199
    invoke-interface {v3, v5, v1}, Lcom/qiyukf/a7;->a(Lcom/qiyukf/z6;Lcom/qiyukf/z6;)I

    move-result v7

    if-lez v7, :cond_2

    move v3, v9

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v9

    .line 200
    :cond_3
    iget-object v5, v5, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    if-nez v8, :cond_5

    .line 201
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-virtual {v1}, Lcom/qiyukf/z6;->b()Z

    move-result v2

    if-nez v2, :cond_5

    .line 203
    invoke-direct {p0, v1}, Lcom/qiyukf/og;->b(Lcom/qiyukf/z6;)V

    .line 204
    :cond_5
    iget-object v1, v1, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    .line 205
    iget-object v3, v5, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/e70;

    .line 206
    invoke-virtual {v3}, Lcom/qiyukf/lr;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    .line 207
    iget-object v3, v1, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/qiyukf/e70;

    .line 208
    invoke-virtual {v3}, Lcom/qiyukf/lr;->g()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 209
    :cond_8
    iget-object v2, v1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    :goto_6
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_9

    .line 210
    iget-object v3, v2, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    .line 211
    invoke-direct {p0, v2}, Lcom/qiyukf/og;->b(Lcom/qiyukf/z6;)V

    move-object v2, v3

    goto :goto_6

    .line 212
    :cond_9
    iget-object v2, v5, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c

    .line 213
    iget-object v2, v5, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    if-eqz v2, :cond_a

    .line 214
    iget-object v3, v5, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    iput-object v3, v2, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    .line 215
    :cond_a
    iget-object v3, v5, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    if-nez v3, :cond_b

    .line 216
    iput-object v2, p0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    goto :goto_7

    .line 217
    :cond_b
    iput-object v2, v3, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    .line 218
    :cond_c
    :goto_7
    iget-object v2, v1, Lcom/qiyukf/z6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iget-object v2, v1, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    .line 220
    iget-object v3, v1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    if-eqz v3, :cond_d

    .line 221
    iput-object v2, v3, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    .line 222
    :cond_d
    iget-object v1, v1, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    if-nez v1, :cond_e

    .line 223
    iput-object v3, p0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    goto :goto_8

    .line 224
    :cond_e
    iput-object v3, v1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    :goto_8
    move-object v1, v2

    goto/16 :goto_1

    .line 225
    :cond_f
    :goto_9
    iget-object v1, v1, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    goto/16 :goto_1

    .line 226
    :cond_10
    :goto_a
    iget-object v0, p0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    if-eqz v0, :cond_11

    if-eq v0, p1, :cond_11

    .line 227
    invoke-direct {p0, v0}, Lcom/qiyukf/og;->b(Lcom/qiyukf/z6;)V

    goto :goto_a

    :cond_11
    return-void
.end method

.method private static a(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/qiyukf/a7;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Lcom/qiyukf/a7;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/a7;

    .line 14
    invoke-interface {v0}, Lcom/qiyukf/a7;->c()C

    move-result v1

    .line 15
    invoke-interface {v0}, Lcom/qiyukf/a7;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    .line 16
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/a7;

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Lcom/qiyukf/a7;->c()C

    move-result v3

    invoke-interface {v2}, Lcom/qiyukf/a7;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    .line 18
    instance-of v3, v2, Lcom/qiyukf/u20;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Lcom/qiyukf/u20;

    goto :goto_1

    .line 20
    :cond_0
    new-instance v3, Lcom/qiyukf/u20;

    invoke-direct {v3, v1}, Lcom/qiyukf/u20;-><init>(C)V

    .line 21
    invoke-virtual {v3, v2}, Lcom/qiyukf/u20;->a(Lcom/qiyukf/a7;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2, v0}, Lcom/qiyukf/u20;->a(Lcom/qiyukf/a7;)V

    .line 23
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v1, v0, p1}, Lcom/qiyukf/og;->a(CLcom/qiyukf/a7;Ljava/util/Map;)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v1, v0, p1}, Lcom/qiyukf/og;->a(CLcom/qiyukf/a7;Ljava/util/Map;)V

    .line 26
    invoke-static {v2, v0, p1}, Lcom/qiyukf/og;->a(CLcom/qiyukf/a7;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    iget-object v0, v0, Lcom/qiyukf/d3;->e:Lcom/qiyukf/d3;

    iput-object v0, p0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    return-void
.end method

.method private b(Lcom/qiyukf/z6;)V
    .locals 2

    .line 2
    iget-object v0, p1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    iput-object v1, v0, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    if-nez p1, :cond_1

    .line 5
    iput-object v0, p0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    return-void

    .line 6
    :cond_1
    iput-object v0, p1, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/o20;Lcom/qiyukf/lr;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 29
    invoke-static/range {p1 .. p1}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/g00;

    move-result-object v2

    iput-object v2, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/qiyukf/o20;->c()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/qiyukf/og;->f:Z

    const/4 v2, 0x0

    .line 31
    iput v2, v0, Lcom/qiyukf/og;->g:I

    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    .line 33
    iput-object v4, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    .line 34
    :goto_0
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5}, Lcom/qiyukf/g00;->c()C

    move-result v8

    if-eqz v8, :cond_40

    const/16 v5, 0xa

    if-eq v8, v5, :cond_3e

    const/16 v5, 0x21

    const/16 v6, 0x5b

    if-eq v8, v5, :cond_3b

    if-eq v8, v6, :cond_39

    const/16 v5, 0x5d

    if-eq v8, v5, :cond_1d

    .line 35
    iget-object v5, v0, Lcom/qiyukf/og;->a:Ljava/util/BitSet;

    invoke-virtual {v5, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 36
    invoke-direct {v0}, Lcom/qiyukf/og;->a()Lcom/qiyukf/lr;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_21

    .line 37
    :cond_0
    iget-object v5, v0, Lcom/qiyukf/og;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 38
    iget-object v6, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v6}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v6

    .line 39
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/qiyukf/kg;

    .line 40
    invoke-interface {v7, v0}, Lcom/qiyukf/kg;->a(Lcom/qiyukf/pg;)Lcom/qiyukf/du;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 41
    invoke-virtual {v7}, Lcom/qiyukf/du;->a()Lcom/qiyukf/lr;

    move-result-object v5

    .line 42
    iget-object v8, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v7}, Lcom/qiyukf/du;->b()Lcom/qiyukf/bv;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    .line 43
    iget-boolean v7, v0, Lcom/qiyukf/og;->f:Z

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/qiyukf/lr;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 44
    iget-object v7, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v7}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v6

    invoke-virtual {v6}, Lcom/qiyukf/o20;->c()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    .line 45
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_21

    .line 46
    :cond_2
    iget-object v7, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v7, v6}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    goto :goto_1

    .line 47
    :cond_3
    iget-object v5, v0, Lcom/qiyukf/og;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/a7;

    if-eqz v5, :cond_1c

    .line 48
    iget-object v6, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v6}, Lcom/qiyukf/g00;->e()I

    move-result v6

    .line 49
    iget-object v7, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v7}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v7

    .line 50
    iget-object v9, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    move v10, v2

    .line 51
    :goto_2
    invoke-virtual {v9}, Lcom/qiyukf/g00;->c()C

    move-result v11

    if-ne v11, v8, :cond_4

    add-int/lit8 v10, v10, 0x1

    .line 52
    invoke-virtual {v9}, Lcom/qiyukf/g00;->b()V

    goto :goto_2

    .line 53
    :cond_4
    invoke-interface {v5}, Lcom/qiyukf/a7;->b()I

    move-result v9

    if-ge v10, v9, :cond_5

    .line 54
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5, v7}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    move-object v7, v4

    goto/16 :goto_12

    .line 55
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v10, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v10, v7}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    .line 57
    :goto_3
    iget-object v10, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    .line 58
    invoke-virtual {v10}, Lcom/qiyukf/g00;->c()C

    move-result v11

    if-ne v11, v8, :cond_6

    .line 59
    invoke-virtual {v10}, Lcom/qiyukf/g00;->b()V

    .line 60
    iget-object v10, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v10}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v11

    invoke-virtual {v10, v7, v11}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v7

    invoke-direct {v0, v7}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v7, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v7}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v7

    goto :goto_3

    .line 62
    :cond_6
    iget-object v7, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v7}, Lcom/qiyukf/g00;->d()I

    move-result v7

    if-eqz v6, :cond_8

    .line 63
    invoke-static {v6}, Lcom/qiyukf/hu;->b(I)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    move v10, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v10, v3

    :goto_5
    if-eqz v6, :cond_a

    .line 64
    invoke-static {v6}, Lcom/qiyukf/hu;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v6, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v6, v3

    :goto_7
    if-eqz v7, :cond_c

    .line 65
    invoke-static {v7}, Lcom/qiyukf/hu;->b(I)Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_8

    :cond_b
    move v11, v2

    goto :goto_9

    :cond_c
    :goto_8
    move v11, v3

    :goto_9
    if-eqz v7, :cond_e

    .line 66
    invoke-static {v7}, Lcom/qiyukf/hu;->c(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    move v7, v2

    goto :goto_b

    :cond_e
    :goto_a
    move v7, v3

    :goto_b
    if-nez v7, :cond_10

    if-eqz v11, :cond_f

    if-nez v6, :cond_f

    if-eqz v10, :cond_10

    :cond_f
    move v12, v3

    goto :goto_c

    :cond_10
    move v12, v2

    :goto_c
    if-nez v6, :cond_12

    if-eqz v10, :cond_11

    if-nez v7, :cond_11

    if-eqz v11, :cond_12

    :cond_11
    move v6, v3

    goto :goto_d

    :cond_12
    move v6, v2

    :goto_d
    const/16 v7, 0x5f

    if-ne v8, v7, :cond_17

    if-eqz v12, :cond_14

    if-eqz v6, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    move v5, v3

    goto :goto_e

    :cond_14
    move v5, v2

    :goto_e
    if-eqz v6, :cond_16

    if-eqz v12, :cond_15

    if-eqz v11, :cond_16

    :cond_15
    move v6, v3

    goto :goto_11

    :cond_16
    move v6, v2

    goto :goto_11

    :cond_17
    if-eqz v12, :cond_18

    .line 67
    invoke-interface {v5}, Lcom/qiyukf/a7;->c()C

    move-result v7

    if-ne v8, v7, :cond_18

    move v7, v3

    goto :goto_f

    :cond_18
    move v7, v2

    :goto_f
    if-eqz v6, :cond_19

    .line 68
    invoke-interface {v5}, Lcom/qiyukf/a7;->a()C

    move-result v5

    if-ne v8, v5, :cond_19

    move v5, v3

    goto :goto_10

    :cond_19
    move v5, v2

    :goto_10
    move v6, v5

    move v5, v7

    .line 69
    :goto_11
    new-instance v7, Lcom/qiyukf/og$a;

    invoke-direct {v7, v9, v5, v6}, Lcom/qiyukf/og$a;-><init>(Ljava/util/List;ZZ)V

    :goto_12
    if-nez v7, :cond_1a

    move-object v5, v4

    goto :goto_13

    .line 70
    :cond_1a
    iget-object v5, v7, Lcom/qiyukf/og$a;->a:Ljava/util/List;

    .line 71
    new-instance v6, Lcom/qiyukf/z6;

    iget-boolean v9, v7, Lcom/qiyukf/og$a;->c:Z

    iget-boolean v10, v7, Lcom/qiyukf/og$a;->b:Z

    iget-object v11, v0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lcom/qiyukf/z6;-><init>(Ljava/util/List;CZZLcom/qiyukf/z6;)V

    iput-object v6, v0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    .line 72
    iget-object v5, v6, Lcom/qiyukf/z6;->f:Lcom/qiyukf/z6;

    if-eqz v5, :cond_1b

    .line 73
    iput-object v6, v5, Lcom/qiyukf/z6;->g:Lcom/qiyukf/z6;

    :cond_1b
    move-object v5, v7

    :goto_13
    if-eqz v5, :cond_1c

    goto/16 :goto_21

    .line 74
    :cond_1c
    invoke-direct {v0}, Lcom/qiyukf/og;->a()Lcom/qiyukf/lr;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_21

    .line 75
    :cond_1d
    iget-object v7, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v7}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v7

    .line 76
    iget-object v8, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v8}, Lcom/qiyukf/g00;->b()V

    .line 77
    iget-object v8, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v8}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v8

    .line 78
    iget-object v9, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    if-nez v9, :cond_1e

    .line 79
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5, v7, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;

    move-result-object v5

    goto/16 :goto_1e

    .line 80
    :cond_1e
    iget-boolean v10, v9, Lcom/qiyukf/d3;->g:Z

    if-nez v10, :cond_1f

    .line 81
    invoke-direct {v0}, Lcom/qiyukf/og;->b()V

    .line 82
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5, v7, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;

    move-result-object v5

    goto/16 :goto_1e

    .line 83
    :cond_1f
    iget-object v10, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Lcom/qiyukf/g00;->c(C)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 84
    iget-object v10, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v10}, Lcom/qiyukf/g00;->g()I

    .line 85
    iget-object v10, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    .line 86
    invoke-virtual {v10}, Lcom/qiyukf/g00;->c()C

    move-result v12

    .line 87
    invoke-virtual {v10}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v13

    .line 88
    invoke-static {v10}, Lcom/qiyukf/fj;->a(Lcom/qiyukf/g00;)Z

    move-result v14

    if-nez v14, :cond_20

    move-object v10, v4

    goto :goto_15

    :cond_20
    const/16 v14, 0x3c

    if-ne v12, v14, :cond_21

    .line 89
    invoke-virtual {v10}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v10

    invoke-virtual {v10}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v10

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v3

    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    .line 91
    :cond_21
    invoke-virtual {v10}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v12

    invoke-virtual {v10, v13, v12}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v10

    invoke-virtual {v10}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v10

    .line 92
    :goto_14
    invoke-static {v10}, Lcom/qiyukf/w8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_15
    if-nez v10, :cond_22

    .line 93
    iget-object v11, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v11, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    goto/16 :goto_19

    .line 94
    :cond_22
    iget-object v12, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v12}, Lcom/qiyukf/g00;->g()I

    move-result v12

    const/16 v13, 0x29

    if-lt v12, v3, :cond_28

    .line 95
    iget-object v12, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    .line 96
    invoke-virtual {v12}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v14

    .line 97
    invoke-virtual {v12}, Lcom/qiyukf/g00;->a()Z

    move-result v15

    if-nez v15, :cond_23

    goto :goto_16

    .line 98
    :cond_23
    invoke-virtual {v12}, Lcom/qiyukf/g00;->c()C

    move-result v15

    const/16 v4, 0x22

    if-eq v15, v4, :cond_25

    const/16 v4, 0x27

    if-eq v15, v4, :cond_25

    if-eq v15, v11, :cond_24

    goto :goto_16

    :cond_24
    move v4, v13

    .line 99
    :cond_25
    invoke-virtual {v12}, Lcom/qiyukf/g00;->b()V

    .line 100
    invoke-static {v12, v4}, Lcom/qiyukf/fj;->a(Lcom/qiyukf/g00;C)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_16

    .line 101
    :cond_26
    invoke-virtual {v12}, Lcom/qiyukf/g00;->a()Z

    move-result v4

    if-nez v4, :cond_27

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    .line 102
    :cond_27
    invoke-virtual {v12}, Lcom/qiyukf/g00;->b()V

    .line 103
    invoke-virtual {v12}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v4

    invoke-virtual {v12, v14, v4}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v4, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/qiyukf/w8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    :goto_17
    iget-object v11, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v11}, Lcom/qiyukf/g00;->g()I

    goto :goto_18

    :cond_28
    const/4 v4, 0x0

    .line 107
    :goto_18
    iget-object v11, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v11, v13}, Lcom/qiyukf/g00;->c(C)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 108
    iget-object v4, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v4, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    :cond_29
    const/4 v4, 0x0

    const/4 v10, 0x0

    :cond_2a
    :goto_19
    if-nez v10, :cond_32

    .line 109
    iget-object v11, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    .line 110
    invoke-virtual {v11, v6}, Lcom/qiyukf/g00;->c(C)Z

    move-result v6

    if-nez v6, :cond_2b

    goto :goto_1a

    .line 111
    :cond_2b
    invoke-virtual {v11}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v6

    .line 112
    invoke-static {v11}, Lcom/qiyukf/fj;->c(Lcom/qiyukf/g00;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_1a

    .line 113
    :cond_2c
    invoke-virtual {v11}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v12

    .line 114
    invoke-virtual {v11, v5}, Lcom/qiyukf/g00;->c(C)Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_1a

    .line 115
    :cond_2d
    invoke-virtual {v11, v6, v12}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v11, 0x3e7

    if-le v6, v11, :cond_2e

    :goto_1a
    const/4 v5, 0x0

    :cond_2e
    if-nez v5, :cond_2f

    .line 117
    iget-object v6, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v6, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    :cond_2f
    if-eqz v5, :cond_30

    .line 118
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_31

    :cond_30
    iget-boolean v6, v9, Lcom/qiyukf/d3;->h:Z

    if-nez v6, :cond_31

    .line 119
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    iget-object v6, v9, Lcom/qiyukf/d3;->c:Lcom/qiyukf/bv;

    invoke-virtual {v5, v6, v7}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiyukf/o20;->a()Ljava/lang/String;

    move-result-object v5

    :cond_31
    if-eqz v5, :cond_32

    .line 120
    iget-object v6, v0, Lcom/qiyukf/og;->c:Lcom/qiyukf/mg;

    invoke-virtual {v6, v5}, Lcom/qiyukf/mg;->a(Ljava/lang/String;)Lcom/qiyukf/cj;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 121
    invoke-virtual {v5}, Lcom/qiyukf/cj;->h()Ljava/lang/String;

    move-result-object v10

    .line 122
    invoke-virtual {v5}, Lcom/qiyukf/cj;->j()Ljava/lang/String;

    move-result-object v4

    :cond_32
    if-eqz v10, :cond_37

    .line 123
    iget-boolean v5, v9, Lcom/qiyukf/d3;->d:Z

    if-eqz v5, :cond_33

    new-instance v5, Lcom/qiyukf/bg;

    invoke-direct {v5, v10, v4}, Lcom/qiyukf/bg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_33
    new-instance v5, Lcom/qiyukf/wi;

    invoke-direct {v5, v10, v4}, Lcom/qiyukf/wi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_1b
    iget-object v4, v9, Lcom/qiyukf/d3;->a:Lcom/qiyukf/e70;

    invoke-virtual {v4}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object v4

    :goto_1c
    if-eqz v4, :cond_34

    .line 125
    invoke-virtual {v4}, Lcom/qiyukf/lr;->c()Lcom/qiyukf/lr;

    move-result-object v6

    .line 126
    invoke-virtual {v5, v4}, Lcom/qiyukf/lr;->a(Lcom/qiyukf/lr;)V

    move-object v4, v6

    goto :goto_1c

    .line 127
    :cond_34
    iget-boolean v4, v0, Lcom/qiyukf/og;->f:Z

    if-eqz v4, :cond_35

    .line 128
    iget-object v4, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    iget-object v6, v9, Lcom/qiyukf/d3;->b:Lcom/qiyukf/bv;

    invoke-virtual {v4}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qiyukf/o20;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    .line 129
    :cond_35
    iget-object v4, v9, Lcom/qiyukf/d3;->f:Lcom/qiyukf/z6;

    invoke-direct {v0, v4}, Lcom/qiyukf/og;->a(Lcom/qiyukf/z6;)V

    .line 130
    invoke-direct {v0, v5}, Lcom/qiyukf/og;->a(Lcom/qiyukf/lr;)V

    .line 131
    iget-object v4, v9, Lcom/qiyukf/d3;->a:Lcom/qiyukf/e70;

    invoke-virtual {v4}, Lcom/qiyukf/lr;->g()V

    .line 132
    invoke-direct {v0}, Lcom/qiyukf/og;->b()V

    .line 133
    iget-boolean v4, v9, Lcom/qiyukf/d3;->d:Z

    if-nez v4, :cond_38

    .line 134
    iget-object v4, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    :goto_1d
    if-eqz v4, :cond_38

    .line 135
    iget-boolean v6, v4, Lcom/qiyukf/d3;->d:Z

    if-nez v6, :cond_36

    .line 136
    iput-boolean v2, v4, Lcom/qiyukf/d3;->g:Z

    .line 137
    :cond_36
    iget-object v4, v4, Lcom/qiyukf/d3;->e:Lcom/qiyukf/d3;

    goto :goto_1d

    .line 138
    :cond_37
    invoke-direct {v0}, Lcom/qiyukf/og;->b()V

    .line 139
    iget-object v4, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v4, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;)V

    .line 140
    iget-object v4, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v4, v7, v8}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;

    move-result-object v5

    .line 141
    :cond_38
    :goto_1e
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto/16 :goto_21

    .line 142
    :cond_39
    iget-object v4, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v4}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v4

    .line 143
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5}, Lcom/qiyukf/g00;->b()V

    .line 144
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v5

    .line 145
    iget-object v6, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v6, v4, v5}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;

    move-result-object v6

    .line 146
    iget-object v7, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    iget-object v8, v0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    invoke-static {v6, v4, v5, v7, v8}, Lcom/qiyukf/d3;->b(Lcom/qiyukf/e70;Lcom/qiyukf/bv;Lcom/qiyukf/bv;Lcom/qiyukf/d3;Lcom/qiyukf/z6;)Lcom/qiyukf/d3;

    move-result-object v4

    .line 147
    iget-object v5, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    if-eqz v5, :cond_3a

    .line 148
    iput-boolean v3, v5, Lcom/qiyukf/d3;->h:Z

    .line 149
    :cond_3a
    iput-object v4, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    .line 150
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_21

    .line 151
    :cond_3b
    iget-object v4, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v4}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v4

    .line 152
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5}, Lcom/qiyukf/g00;->b()V

    .line 153
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5, v6}, Lcom/qiyukf/g00;->c(C)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 154
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v5

    .line 155
    iget-object v6, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v6, v4, v5}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;

    move-result-object v6

    .line 156
    iget-object v7, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    iget-object v8, v0, Lcom/qiyukf/og;->h:Lcom/qiyukf/z6;

    invoke-static {v6, v4, v5, v7, v8}, Lcom/qiyukf/d3;->a(Lcom/qiyukf/e70;Lcom/qiyukf/bv;Lcom/qiyukf/bv;Lcom/qiyukf/d3;Lcom/qiyukf/z6;)Lcom/qiyukf/d3;

    move-result-object v4

    .line 157
    iget-object v5, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    if-eqz v5, :cond_3c

    .line 158
    iput-boolean v3, v5, Lcom/qiyukf/d3;->h:Z

    .line 159
    :cond_3c
    iput-object v4, v0, Lcom/qiyukf/og;->i:Lcom/qiyukf/d3;

    goto :goto_1f

    .line 160
    :cond_3d
    iget-object v5, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v5}, Lcom/qiyukf/g00;->f()Lcom/qiyukf/bv;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/qiyukf/og;->a(Lcom/qiyukf/o20;)Lcom/qiyukf/e70;

    move-result-object v6

    .line 161
    :goto_1f
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_21

    .line 162
    :cond_3e
    iget-object v4, v0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

    invoke-virtual {v4}, Lcom/qiyukf/g00;->b()V

    .line 163
    iget v4, v0, Lcom/qiyukf/og;->g:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3f

    .line 164
    new-instance v4, Lcom/qiyukf/sc;

    invoke-direct {v4}, Lcom/qiyukf/sc;-><init>()V

    goto :goto_20

    .line 165
    :cond_3f
    new-instance v4, Lcom/qiyukf/m20;

    invoke-direct {v4}, Lcom/qiyukf/m20;-><init>()V

    .line 166
    :goto_20
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_21

    :cond_40
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_42

    .line 167
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/qiyukf/lr;

    .line 168
    invoke-virtual {v1, v5}, Lcom/qiyukf/lr;->a(Lcom/qiyukf/lr;)V

    goto :goto_22

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_42
    const/4 v4, 0x0

    .line 169
    invoke-direct {v0, v4}, Lcom/qiyukf/og;->a(Lcom/qiyukf/z6;)V

    .line 170
    invoke-direct {v0, v1}, Lcom/qiyukf/og;->a(Lcom/qiyukf/lr;)V

    return-void
.end method

.method public c()Lcom/qiyukf/g00;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/og;->e:Lcom/qiyukf/g00;

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
