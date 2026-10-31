.class public abstract Lcom/qiyukf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static i:Ljava/lang/String; = "AbsMigrationTask"


# instance fields
.field volatile a:Z

.field b:Ljava/io/File;

.field c:J

.field d:Lcom/qiyukf/u70;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/os/Handler;

.field private g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/u70;Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/b;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    sput-object p3, Lcom/qiyukf/b;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiyukf/b;->d:Lcom/qiyukf/u70;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/qiyukf/b;->h:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/qiyukf/sq;->i(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/16 p1, 0x19f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/qiyukf/b;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    instance-of p1, p2, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgExportProcessor;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const-string p1, "msg_export_origin_"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p1, "msg_import_origin_"

    .line 41
    .line 42
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/qiyukf/m30;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p3, Lcom/qiyukf/fr;->d:Lcom/qiyukf/fr;

    .line 62
    .line 63
    invoke-static {p1, p3}, Lcom/qiyukf/gr;->b(Ljava/lang/String;Lcom/qiyukf/fr;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p3}, Lcom/qiyukf/gr;->a(Lcom/qiyukf/fr;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    const/16 p1, -0x32

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/qiyukf/b;->a(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    new-instance p3, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 86
    .line 87
    .line 88
    iput-object p3, p0, Lcom/qiyukf/b;->f:Landroid/os/Handler;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/qiyukf/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    .line 91
    .line 92
    new-instance p2, Ljava/io/File;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/b;->b:Ljava/io/File;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
.end method

.method public static synthetic a(Lcom/qiyukf/b;)Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/b;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/b;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/qiyukf/b;->b()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/qiyukf/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/qiyukf/b;->a:Z

    .line 13
    invoke-direct {p0}, Lcom/qiyukf/b;->b()V

    .line 14
    invoke-static {}, Lcom/qiyukf/kp;->a()Lcom/qiyukf/kp;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/b;->d:Lcom/qiyukf/u70;

    invoke-virtual {v0, v1}, Lcom/qiyukf/kp;->b(Lcom/qiyukf/u70;)Lcom/qiyukf/b;

    .line 15
    iget-object v0, p0, Lcom/qiyukf/b;->d:Lcom/qiyukf/u70;

    invoke-virtual {v0, p1}, Lcom/qiyukf/u70;->b(I)Lcom/qiyukf/u70;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/u70;->a()V

    return-void
.end method

.method public a(IIZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/qiyukf/b;->g:Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;

    invoke-interface {p3, p1, p2}, Lcom/qiyukf/nimlib/sdk/migration/processor/IMsgMigrationProgress;->progressUpdate(II)V

    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/qiyukf/b;->f:Landroid/os/Handler;

    new-instance v0, Lcom/qiyukf/b$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyukf/b$a;-><init>(Lcom/qiyukf/b;II)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lcom/qiyukf/b;->i:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    invoke-virtual {p0, p3}, Lcom/qiyukf/b;->a(I)V

    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/b;->a:Z

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
