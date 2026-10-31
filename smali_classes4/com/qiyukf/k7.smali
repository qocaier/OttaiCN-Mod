.class public Lcom/qiyukf/k7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/gu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/k7$b;,
        Lcom/qiyukf/k7$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/n2;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/n2;",
            ">;",
            "Lcom/qiyukf/s2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/qiyukf/n20;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/s2;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/qiyukf/ng;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/a7;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/qiyukf/gg;

.field private final n:Lcom/qiyukf/j7;

.field private final o:Lcom/qiyukf/ej;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/k7$b;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/r2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    const-class v6, Lcom/qiyukf/hj;

    .line 4
    .line 5
    const-class v7, Lcom/qiyukf/hg;

    .line 6
    .line 7
    const-class v1, Lcom/qiyukf/t2;

    .line 8
    .line 9
    const-class v2, Lcom/qiyukf/uc;

    .line 10
    .line 11
    const-class v3, Lcom/qiyukf/aa;

    .line 12
    .line 13
    const-class v4, Lcom/qiyukf/bd;

    .line 14
    .line 15
    const-class v5, Lcom/qiyukf/f70;

    .line 16
    .line 17
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/qiyukf/k7;->r:Ljava/util/Set;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/qiyukf/u2$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/qiyukf/u2$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lcom/qiyukf/t2;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/qiyukf/vc$a;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/qiyukf/vc$a;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lcom/qiyukf/uc;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/qiyukf/ba$a;

    .line 56
    .line 57
    invoke-direct {v1}, Lcom/qiyukf/ba$a;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lcom/qiyukf/aa;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/qiyukf/cd$b;

    .line 66
    .line 67
    invoke-direct {v1}, Lcom/qiyukf/cd$b;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, Lcom/qiyukf/bd;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/qiyukf/g70$a;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/qiyukf/g70$a;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/qiyukf/f70;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/qiyukf/ij$a;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/qiyukf/ij$a;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Lcom/qiyukf/hj;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/qiyukf/ig$a;

    .line 96
    .line 97
    invoke-direct {v1}, Lcom/qiyukf/ig$a;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lcom/qiyukf/hg;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/qiyukf/k7;->s:Ljava/util/Map;

    .line 110
    .line 111
    return-void
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

.method public constructor <init>(Ljava/util/List;Lcom/qiyukf/ng;Ljava/util/List;Lcom/qiyukf/gg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/s2;",
            ">;",
            "Lcom/qiyukf/ng;",
            "Ljava/util/List<",
            "Lcom/qiyukf/a7;",
            ">;",
            "Lcom/qiyukf/gg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/qiyukf/k7;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/qiyukf/k7;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcom/qiyukf/k7;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcom/qiyukf/k7;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/qiyukf/k7;->g:I

    .line 15
    .line 16
    iput v0, p0, Lcom/qiyukf/k7;->h:I

    .line 17
    .line 18
    new-instance v1, Lcom/qiyukf/ej;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/qiyukf/ej;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/qiyukf/k7;->o:Lcom/qiyukf/ej;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/qiyukf/k7;->q:Ljava/util/List;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/qiyukf/k7;->j:Ljava/util/List;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/qiyukf/k7;->k:Lcom/qiyukf/ng;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/qiyukf/k7;->l:Ljava/util/List;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/qiyukf/k7;->m:Lcom/qiyukf/gg;

    .line 46
    .line 47
    new-instance p1, Lcom/qiyukf/j7;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/qiyukf/j7;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/qiyukf/k7;->n:Lcom/qiyukf/j7;

    .line 53
    .line 54
    new-instance p2, Lcom/qiyukf/k7$b;

    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Lcom/qiyukf/k7$b;-><init>(Lcom/qiyukf/r2;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p2}, Lcom/qiyukf/k7;->a(Lcom/qiyukf/k7$b;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/s2;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/n2;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/s2;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    .line 18
    sget-object v1, Lcom/qiyukf/k7;->s:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/s2;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a()V
    .locals 5

    .line 98
    iget-boolean v0, p0, Lcom/qiyukf/k7;->e:Z

    if-eqz v0, :cond_1

    .line 99
    iget v0, p0, Lcom/qiyukf/k7;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 100
    iget-object v1, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 101
    iget v1, p0, Lcom/qiyukf/k7;->d:I

    invoke-static {v1}, Lcom/qiyukf/hu;->a(I)I

    move-result v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_1
    iget v0, p0, Lcom/qiyukf/k7;->c:I

    if-nez v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/k7;->c:I

    iget-object v2, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 109
    :goto_1
    iget-object v1, p0, Lcom/qiyukf/k7;->m:Lcom/qiyukf/gg;

    sget-object v2, Lcom/qiyukf/gg;->b:Lcom/qiyukf/gg;

    if-ne v1, v2, :cond_3

    .line 110
    iget v1, p0, Lcom/qiyukf/k7;->b:I

    iget v2, p0, Lcom/qiyukf/k7;->c:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/qiyukf/p20;->a(III)Lcom/qiyukf/p20;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-virtual {p0}, Lcom/qiyukf/k7;->e()Lcom/qiyukf/r2;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/qiyukf/n20;->a(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)Lcom/qiyukf/n20;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/qiyukf/r2;->a(Lcom/qiyukf/n20;)V

    .line 112
    invoke-direct {p0}, Lcom/qiyukf/k7;->b()V

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/k7$b;

    .line 118
    invoke-static {v1}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    move-result-object v1

    .line 119
    instance-of v2, v1, Lcom/qiyukf/au;

    if-eqz v2, :cond_0

    .line 120
    move-object v2, v1

    check-cast v2, Lcom/qiyukf/au;

    invoke-direct {p0, v2}, Lcom/qiyukf/k7;->a(Lcom/qiyukf/au;)V

    .line 121
    :cond_0
    invoke-interface {v1}, Lcom/qiyukf/r2;->a()V

    .line 122
    iget-object v2, p0, Lcom/qiyukf/k7;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/qiyukf/au;)V
    .locals 3

    .line 113
    invoke-virtual {p1}, Lcom/qiyukf/au;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/cj;

    .line 114
    invoke-virtual {p1}, Lcom/qiyukf/au;->b()Lcom/qiyukf/n2;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/qiyukf/lr;->c(Lcom/qiyukf/lr;)V

    .line 115
    iget-object v2, p0, Lcom/qiyukf/k7;->o:Lcom/qiyukf/ej;

    invoke-virtual {v2, v1}, Lcom/qiyukf/ej;->a(Lcom/qiyukf/cj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/qiyukf/k7$b;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)V
    .locals 12

    .line 19
    iget v0, p0, Lcom/qiyukf/k7;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/k7;->b:I

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/qiyukf/k7;->c:I

    .line 21
    iput v0, p0, Lcom/qiyukf/k7;->d:I

    .line 22
    iput-boolean v0, p0, Lcom/qiyukf/k7;->e:Z

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-nez v6, :cond_1

    if-nez v5, :cond_0

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    invoke-virtual {v5, p1, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    const v6, 0xfffd

    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_4
    iget-object v2, p0, Lcom/qiyukf/k7;->m:Lcom/qiyukf/gg;

    sget-object v4, Lcom/qiyukf/gg;->a:Lcom/qiyukf/gg;

    if-eq v2, v4, :cond_5

    .line 31
    iget v2, p0, Lcom/qiyukf/k7;->b:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v2, v0, v4}, Lcom/qiyukf/p20;->a(III)Lcom/qiyukf/p20;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v3

    .line 32
    :goto_2
    invoke-static {p1, v2}, Lcom/qiyukf/n20;->a(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)Lcom/qiyukf/n20;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    move p1, v1

    move v2, p1

    .line 33
    :goto_3
    iget-object v4, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge p1, v4, :cond_9

    .line 34
    iget-object v4, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/qiyukf/k7$b;

    .line 35
    invoke-static {v4}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    move-result-object v6

    .line 36
    invoke-direct {p0}, Lcom/qiyukf/k7;->d()V

    .line 37
    invoke-interface {v6, p0}, Lcom/qiyukf/r2;->a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;

    move-result-object v6

    .line 38
    instance-of v7, v6, Lcom/qiyukf/q2;

    if-eqz v7, :cond_9

    .line 39
    check-cast v6, Lcom/qiyukf/q2;

    .line 40
    iget v7, p0, Lcom/qiyukf/k7;->c:I

    .line 41
    invoke-static {v4, v7}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;I)I

    .line 42
    invoke-virtual {v6}, Lcom/qiyukf/q2;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    invoke-direct {p0}, Lcom/qiyukf/k7;->b()V

    .line 44
    iget-object v0, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/qiyukf/k7;->a(I)V

    return-void

    .line 45
    :cond_6
    invoke-virtual {v6}, Lcom/qiyukf/q2;->b()I

    move-result v4

    if-eq v4, v5, :cond_7

    .line 46
    invoke-virtual {v6}, Lcom/qiyukf/q2;->b()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/qiyukf/k7;->c(I)V

    goto :goto_4

    .line 47
    :cond_7
    invoke-virtual {v6}, Lcom/qiyukf/q2;->a()I

    move-result v4

    if-eq v4, v5, :cond_8

    .line 48
    invoke-virtual {v6}, Lcom/qiyukf/q2;->a()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/qiyukf/k7;->b(I)V

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 49
    :cond_9
    iget-object p1, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    .line 50
    iget-object v4, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    sub-int/2addr v2, v1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qiyukf/k7$b;

    invoke-static {v2}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    move-result-object v2

    .line 51
    iget v4, p0, Lcom/qiyukf/k7;->c:I

    .line 52
    invoke-interface {v2}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v6

    instance-of v6, v6, Lcom/qiyukf/zt;

    if-nez v6, :cond_b

    invoke-interface {v2}, Lcom/qiyukf/r2;->c()Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    move v6, v0

    move v7, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v0

    move v6, v1

    :goto_6
    if-eqz v6, :cond_18

    .line 53
    iget v4, p0, Lcom/qiyukf/k7;->c:I

    .line 54
    invoke-direct {p0}, Lcom/qiyukf/k7;->d()V

    .line 55
    iget-boolean v8, p0, Lcom/qiyukf/k7;->i:Z

    if-nez v8, :cond_17

    .line 56
    iget v8, p0, Lcom/qiyukf/k7;->h:I

    const/4 v9, 0x4

    if-ge v8, v9, :cond_c

    iget-object v8, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v8}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v8

    iget v9, p0, Lcom/qiyukf/k7;->f:I

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v8

    .line 58
    invoke-static {v8}, Ljava/lang/Character;->isLetter(I)Z

    move-result v8

    if-eqz v8, :cond_c

    goto/16 :goto_b

    .line 59
    :cond_c
    new-instance v8, Lcom/qiyukf/k7$a;

    invoke-direct {v8, v2}, Lcom/qiyukf/k7$a;-><init>(Lcom/qiyukf/r2;)V

    .line 60
    iget-object v9, p0, Lcom/qiyukf/k7;->j:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/qiyukf/s2;

    .line 61
    invoke-interface {v10, p0, v8}, Lcom/qiyukf/s2;->a(Lcom/qiyukf/gu;Lcom/qiyukf/ll;)Lcom/qiyukf/v2;

    move-result-object v10

    .line 62
    instance-of v11, v10, Lcom/qiyukf/w2;

    if-eqz v11, :cond_d

    .line 63
    check-cast v10, Lcom/qiyukf/w2;

    goto :goto_7

    :cond_e
    move-object v10, v3

    :goto_7
    if-nez v10, :cond_f

    .line 64
    iget v0, p0, Lcom/qiyukf/k7;->f:I

    invoke-direct {p0, v0}, Lcom/qiyukf/k7;->c(I)V

    goto/16 :goto_c

    .line 65
    :cond_f
    iget v7, p0, Lcom/qiyukf/k7;->c:I

    if-lez p1, :cond_10

    .line 66
    invoke-direct {p0, p1}, Lcom/qiyukf/k7;->a(I)V

    move p1, v0

    .line 67
    :cond_10
    invoke-virtual {v10}, Lcom/qiyukf/w2;->d()I

    move-result v8

    if-eq v8, v5, :cond_11

    .line 68
    invoke-virtual {v10}, Lcom/qiyukf/w2;->d()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/qiyukf/k7;->c(I)V

    goto :goto_8

    .line 69
    :cond_11
    invoke-virtual {v10}, Lcom/qiyukf/w2;->c()I

    move-result v8

    if-eq v8, v5, :cond_12

    .line 70
    invoke-virtual {v10}, Lcom/qiyukf/w2;->c()I

    move-result v8

    invoke-direct {p0, v8}, Lcom/qiyukf/k7;->b(I)V

    .line 71
    :cond_12
    :goto_8
    invoke-virtual {v10}, Lcom/qiyukf/w2;->e()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 72
    iget-object v8, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v1

    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/qiyukf/k7$b;

    .line 73
    invoke-static {v8}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    move-result-object v8

    .line 74
    instance-of v9, v8, Lcom/qiyukf/au;

    if-eqz v9, :cond_13

    .line 75
    move-object v9, v8

    check-cast v9, Lcom/qiyukf/au;

    .line 76
    invoke-direct {p0, v9}, Lcom/qiyukf/k7;->a(Lcom/qiyukf/au;)V

    .line 77
    :cond_13
    invoke-interface {v8}, Lcom/qiyukf/r2;->a()V

    .line 78
    invoke-interface {v8}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v9

    invoke-virtual {v9}, Lcom/qiyukf/lr;->g()V

    .line 79
    invoke-interface {v8}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Lcom/qiyukf/lr;->e()Ljava/util/List;

    move-result-object v8

    goto :goto_9

    :cond_14
    move-object v8, v3

    .line 81
    :goto_9
    invoke-virtual {v10}, Lcom/qiyukf/w2;->b()[Lcom/qiyukf/r2;

    move-result-object v9

    array-length v10, v9

    move v11, v0

    :goto_a
    if-ge v11, v10, :cond_16

    aget-object v2, v9, v11

    .line 82
    new-instance v6, Lcom/qiyukf/k7$b;

    invoke-direct {v6, v2, v7}, Lcom/qiyukf/k7$b;-><init>(Lcom/qiyukf/r2;I)V

    invoke-direct {p0, v6}, Lcom/qiyukf/k7;->b(Lcom/qiyukf/k7$b;)V

    if-eqz v8, :cond_15

    .line 83
    invoke-interface {v2}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/qiyukf/lr;->a(Ljava/util/List;)V

    .line 84
    :cond_15
    invoke-interface {v2}, Lcom/qiyukf/r2;->c()Z

    move-result v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_16
    move v7, v1

    goto/16 :goto_6

    .line 85
    :cond_17
    :goto_b
    iget v0, p0, Lcom/qiyukf/k7;->f:I

    invoke-direct {p0, v0}, Lcom/qiyukf/k7;->c(I)V

    :cond_18
    :goto_c
    if-nez v7, :cond_19

    .line 86
    iget-boolean v0, p0, Lcom/qiyukf/k7;->i:Z

    if-nez v0, :cond_19

    .line 87
    invoke-virtual {p0}, Lcom/qiyukf/k7;->e()Lcom/qiyukf/r2;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/r2;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 88
    iget-object p1, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/k7$b;

    invoke-static {p1, v4}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;I)I

    .line 89
    invoke-direct {p0}, Lcom/qiyukf/k7;->a()V

    return-void

    :cond_19
    if-lez p1, :cond_1a

    .line 90
    invoke-direct {p0, p1}, Lcom/qiyukf/k7;->a(I)V

    .line 91
    :cond_1a
    invoke-interface {v2}, Lcom/qiyukf/r2;->c()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 92
    invoke-direct {p0}, Lcom/qiyukf/k7;->a()V

    return-void

    .line 93
    :cond_1b
    iget-boolean p1, p0, Lcom/qiyukf/k7;->i:Z

    if-nez p1, :cond_1c

    .line 94
    new-instance p1, Lcom/qiyukf/au;

    invoke-direct {p1}, Lcom/qiyukf/au;-><init>()V

    .line 95
    new-instance v0, Lcom/qiyukf/k7$b;

    invoke-direct {v0, p1, v4}, Lcom/qiyukf/k7$b;-><init>(Lcom/qiyukf/r2;I)V

    invoke-direct {p0, v0}, Lcom/qiyukf/k7;->b(Lcom/qiyukf/k7$b;)V

    .line 96
    invoke-direct {p0}, Lcom/qiyukf/k7;->a()V

    return-void

    .line 97
    :cond_1c
    invoke-direct {p0}, Lcom/qiyukf/k7;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/qiyukf/k7;->m:Lcom/qiyukf/gg;

    sget-object v1, Lcom/qiyukf/gg;->a:Lcom/qiyukf/gg;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/k7$b;

    .line 14
    invoke-static {v1}, Lcom/qiyukf/k7$b;->b(Lcom/qiyukf/k7$b;)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v3}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    .line 16
    invoke-static {v1}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    move-result-object v1

    iget v4, p0, Lcom/qiyukf/k7;->b:I

    invoke-static {v4, v2, v3}, Lcom/qiyukf/p20;->a(III)Lcom/qiyukf/p20;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/qiyukf/r2;->a(Lcom/qiyukf/p20;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/k7;->g:I

    if-lt p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcom/qiyukf/k7;->f:I

    iput v1, p0, Lcom/qiyukf/k7;->c:I

    .line 3
    iput v0, p0, Lcom/qiyukf/k7;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/qiyukf/k7;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lcom/qiyukf/k7;->c:I

    if-eq v2, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/k7;->c()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    .line 7
    iget v0, p0, Lcom/qiyukf/k7;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/k7;->c:I

    .line 8
    iput p1, p0, Lcom/qiyukf/k7;->d:I

    .line 9
    iput-boolean v1, p0, Lcom/qiyukf/k7;->e:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/qiyukf/k7;->e:Z

    return-void
.end method

.method private b(Lcom/qiyukf/k7$b;)V
    .locals 2

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/k7;->e()Lcom/qiyukf/r2;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qiyukf/r2;->a(Lcom/qiyukf/n2;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/qiyukf/k7;->a(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/k7;->e()Lcom/qiyukf/r2;

    move-result-object v0

    invoke-interface {v0}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    move-result-object v1

    invoke-interface {v1}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/lr;->a(Lcom/qiyukf/lr;)V

    .line 20
    iget-object v0, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/k7;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 9
    iget v1, p0, Lcom/qiyukf/k7;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/qiyukf/k7;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 10
    iget v0, p0, Lcom/qiyukf/k7;->d:I

    invoke-static {v0}, Lcom/qiyukf/hu;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/k7;->d:I

    return-void

    .line 11
    :cond_0
    iget v0, p0, Lcom/qiyukf/k7;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/k7;->d:I

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/k7;->f:I

    if-lt p1, v0, :cond_0

    .line 2
    iput v0, p0, Lcom/qiyukf/k7;->c:I

    .line 3
    iget v0, p0, Lcom/qiyukf/k7;->g:I

    iput v0, p0, Lcom/qiyukf/k7;->d:I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 5
    :goto_0
    iget v1, p0, Lcom/qiyukf/k7;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/qiyukf/k7;->c()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/qiyukf/k7;->e:Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/qiyukf/k7;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/k7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/qiyukf/k7;->i:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/qiyukf/k7;->i:Z

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    rem-int/lit8 v3, v1, 0x4

    .line 50
    .line 51
    rsub-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    iput v0, p0, Lcom/qiyukf/k7;->f:I

    .line 56
    .line 57
    iput v1, p0, Lcom/qiyukf/k7;->g:I

    .line 58
    .line 59
    iget v0, p0, Lcom/qiyukf/k7;->d:I

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/qiyukf/k7;->h:I

    .line 63
    .line 64
    return-void
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
.end method

.method public static g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qiyukf/n2;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/qiyukf/k7;->r:Ljava/util/Set;

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


# virtual methods
.method public a(Ljava/lang/String;)Lcom/qiyukf/i7;
    .locals 7

    const/4 v0, 0x0

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_1
    const/4 v3, -0x1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ge v2, v1, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_2

    if-eq v6, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    if-eq v2, v3, :cond_3

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/qiyukf/k7;->a(Ljava/lang/CharSequence;)V

    add-int/lit8 v0, v2, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    add-int/lit8 v0, v2, 0x2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 7
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/qiyukf/k7;->a(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/qiyukf/k7;->a(I)V

    .line 10
    new-instance p1, Lcom/qiyukf/mg;

    iget-object v0, p0, Lcom/qiyukf/k7;->l:Ljava/util/List;

    iget-object v1, p0, Lcom/qiyukf/k7;->o:Lcom/qiyukf/ej;

    invoke-direct {p1, v0, v1}, Lcom/qiyukf/mg;-><init>(Ljava/util/List;Lcom/qiyukf/ej;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/k7;->k:Lcom/qiyukf/ng;

    invoke-interface {v0, p1}, Lcom/qiyukf/ng;->a(Lcom/qiyukf/mg;)Lcom/qiyukf/lg;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/qiyukf/k7;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/r2;

    .line 13
    invoke-interface {v1, p1}, Lcom/qiyukf/r2;->a(Lcom/qiyukf/lg;)V

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/qiyukf/k7;->n:Lcom/qiyukf/j7;

    invoke-virtual {p1}, Lcom/qiyukf/j7;->e()Lcom/qiyukf/i7;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/qiyukf/r2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/k7;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/qiyukf/k7$b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiyukf/k7$b;->a(Lcom/qiyukf/k7$b;)Lcom/qiyukf/r2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/k7;->d:I

    .line 2
    .line 3
    return v0
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

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/k7;->h:I

    .line 2
    .line 3
    return v0
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

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/k7;->c:I

    .line 2
    .line 3
    return v0
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

.method public j()Lcom/qiyukf/n20;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/k7;->a:Lcom/qiyukf/n20;

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

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/k7;->f:I

    .line 2
    .line 3
    return v0
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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/k7;->i:Z

    .line 2
    .line 3
    return v0
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
