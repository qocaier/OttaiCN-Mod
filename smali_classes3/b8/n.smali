.class public final Lb8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoManagerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoManagerPlugin.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,638:1\n1563#2:639\n1634#2,3:640\n1563#2:643\n1634#2,3:644\n*S KotlinDebug\n*F\n+ 1 PhotoManagerPlugin.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerPlugin\n*L\n560#1:639\n560#1:640,3\n583#1:643\n583#1:644,3\n*E\n"
.end annotation

.annotation build Lkm/u0;
    value = {
        "SMAP\nPhotoManagerPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoManagerPlugin.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerPlugin\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,638:1\n1563#2:639\n1634#2,3:640\n1563#2:643\n1634#2,3:644\n*S KotlinDebug\n*F\n+ 1 PhotoManagerPlugin.kt\ncom/fluttercandies/photo_manager/core/PhotoManagerPlugin\n*L\n560#1:639\n560#1:640,3\n583#1:643\n583#1:644,3\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Lb8/n$b;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final i:I = 0x8

.field public static final j:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lsq/k;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public b:Landroid/app/Activity;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final c:Lg8/c;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final d:Lb8/j;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final e:Lb8/k;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final f:Lb8/b;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb8/n$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb8/n$b;-><init>(Lkm/v;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb8/n;->h:Lb8/n$b;

    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lb8/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/app/Activity;Lg8/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p4    # Lg8/c;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messenger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "permissionsUtils"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb8/n;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lb8/n;->b:Landroid/app/Activity;

    .line 22
    .line 23
    iput-object p4, p0, Lb8/n;->c:Lg8/c;

    .line 24
    .line 25
    new-instance p3, Lb8/n$a;

    .line 26
    .line 27
    invoke-direct {p3}, Lb8/n$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p3}, Lg8/c;->n(Lg8/b;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lb8/j;

    .line 34
    .line 35
    iget-object p4, p0, Lb8/n;->b:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-direct {p3, p1, p4}, Lb8/j;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, Lb8/n;->d:Lb8/j;

    .line 41
    .line 42
    new-instance p3, Lb8/k;

    .line 43
    .line 44
    new-instance p4, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p3, p1, p2, p4}, Lb8/k;-><init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lb8/n;->e:Lb8/k;

    .line 57
    .line 58
    new-instance p2, Lb8/b;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lb8/b;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lb8/n;->f:Lb8/b;

    .line 64
    .line 65
    return-void
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
.end method

.method public static synthetic a(Lb8/n;Lj8/e;)Ljl/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/n;->l(Lb8/n;Lj8/e;)Ljl/e2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb8/n;Lj8/e;)Ljl/e2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb8/n;->n(Lb8/n;Lj8/e;)Ljl/e2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lb8/n;)Lg8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/n;->c:Lg8/c;

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
.end method

.method public static final synthetic d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    sget-object v0, Lb8/n;->j:Ljava/util/concurrent/ThreadPoolExecutor;

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
    .line 23
.end method

.method public static final l(Lb8/n;Lj8/e;)Ljl/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lb8/n;->f:Lb8/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb8/b;->d()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ljl/e2;->a:Ljl/e2;

    .line 15
    .line 16
    return-object p0
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
.end method

.method public static final n(Lb8/n;Lj8/e;)Ljl/e2;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lb8/n;->c:Lg8/c;

    .line 2
    .line 3
    iget-object v1, p0, Lb8/n;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg8/c;->g(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lb8/n;->j(Lj8/e;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p1}, Lj8/e;->d()Lio/flutter/plugin/common/MethodCall;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "The "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " method has an error: "

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Ljl/r;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, v1, p0, v0}, Lj8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object p0, Ljl/e2;->a:Ljl/e2;

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final e(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb8/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lb8/n;->c:Lg8/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg8/c;->o(Landroid/app/Activity;)Lg8/c;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb8/n;->d:Lb8/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lb8/j;->f(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final f()Lb8/j;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lb8/n;->d:Lb8/j;

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
    .line 23
.end method

.method public final g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
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
.end method

.method public final h(Lio/flutter/plugin/common/MethodCall;)Le8/g;
    .locals 1

    .line 1
    const-string v0, "option"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lf8/e;->a:Lf8/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf8/e;->e(Ljava/util/Map;)Le8/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    return-object p1
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
.end method

.method public final j(Lj8/e;Z)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Lj8/e;->d()Lio/flutter/plugin/common/MethodCall;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v4, :cond_2d

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const-string v6, "save image error"

    .line 20
    .line 21
    const-string v7, "path"

    .line 22
    .line 23
    const-string v8, "end"

    .line 24
    .line 25
    const-string v9, "start"

    .line 26
    .line 27
    const-string v10, "deleteWithIds failed"

    .line 28
    .line 29
    const-string v13, "assetId"

    .line 30
    .line 31
    const-string v14, "option"

    .line 32
    .line 33
    const-string v15, "method"

    .line 34
    .line 35
    const-string v11, "orientation"

    .line 36
    .line 37
    const-string v12, "relativePath"

    .line 38
    .line 39
    move/from16 v18, v5

    .line 40
    .line 41
    const-string v5, "desc"

    .line 42
    .line 43
    move-object/from16 v19, v6

    .line 44
    .line 45
    const-string v6, "title"

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    const-string v15, "ids"

    .line 50
    .line 51
    move-object/from16 v21, v11

    .line 52
    .line 53
    const-string v11, "type"

    .line 54
    .line 55
    move-object/from16 v22, v12

    .line 56
    .line 57
    const-string v12, ""

    .line 58
    .line 59
    move-object/from16 v23, v12

    .line 60
    .line 61
    const-string v12, "id"

    .line 62
    .line 63
    sparse-switch v18, :sswitch_data_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_15

    .line 67
    .line 68
    :sswitch_0
    const-string v0, "getThumb"

    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    .line 76
    goto/16 :goto_15

    .line 77
    .line 78
    :cond_0
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/util/Map;

    .line 95
    .line 96
    sget-object v4, Ld8/c;->f:Ld8/c$a;

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ld8/c$a;->a(Ljava/util/Map;)Ld8/c;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 103
    .line 104
    invoke-virtual {v4, v0, v3, v2}, Lb8/b;->u(Ljava/lang/String;Ld8/c;Lj8/e;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :sswitch_1
    const-string v0, "getAssetCount"

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    goto/16 :goto_15

    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1, v3}, Lb8/n;->h(Lio/flutter/plugin/common/MethodCall;)Le8/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v11}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 127
    .line 128
    invoke-virtual {v4, v2, v0, v3}, Lb8/b;->h(Lj8/e;Le8/g;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :sswitch_2
    const-string v0, "copyAsset"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    goto/16 :goto_15

    .line 141
    .line 142
    :cond_2
    invoke-virtual {v3, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "galleryId"

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 163
    .line 164
    invoke-virtual {v4, v0, v3, v2}, Lb8/b;->e(Ljava/lang/String;Ljava/lang/String;Lj8/e;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :sswitch_3
    const-string v0, "getAssetPathList"

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    goto/16 :goto_15

    .line 177
    .line 178
    :cond_3
    invoke-virtual {v3, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v4, "hasAll"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1, v3}, Lb8/n;->h(Lio/flutter/plugin/common/MethodCall;)Le8/g;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v6, "onlyAll"

    .line 211
    .line 212
    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v3, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iget-object v6, v1, Lb8/n;->f:Lb8/b;

    .line 226
    .line 227
    invoke-virtual {v6, v0, v4, v3, v5}, Lb8/b;->m(IZZLe8/g;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v3, Lf8/e;->a:Lf8/e;

    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lf8/e;->c(Ljava/util/List;)Ljava/util/Map;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :sswitch_4
    const-string v0, "getMediaUrl"

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_4

    .line 248
    .line 249
    goto/16 :goto_15

    .line 250
    .line 251
    :cond_4
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v3, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    check-cast v3, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-virtual {v4, v5, v6, v3}, Lb8/b;->s(JI)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :sswitch_5
    const-string v0, "deleteWithIds"

    .line 288
    .line 289
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_5

    .line 294
    .line 295
    goto/16 :goto_15

    .line 296
    .line 297
    :cond_5
    :try_start_0
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v0, Ljava/util/List;

    .line 305
    .line 306
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v4, 0x1e

    .line 309
    .line 310
    if-lt v3, v4, :cond_7

    .line 311
    .line 312
    check-cast v0, Ljava/lang/Iterable;

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    const/16 v4, 0xa

    .line 317
    .line 318
    invoke-static {v0, v4}, Lll/i0;->d0(Ljava/lang/Iterable;I)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v4, :cond_6

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Ljava/lang/String;

    .line 340
    .line 341
    iget-object v5, v1, Lb8/n;->f:Lb8/b;

    .line 342
    .line 343
    invoke-virtual {v5, v4}, Lb8/b;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    goto :goto_2

    .line 353
    :cond_6
    invoke-static {v3}, Lll/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v3, v1, Lb8/n;->d:Lb8/j;

    .line 358
    .line 359
    invoke-virtual {v3, v0, v2}, Lb8/j;->i(Ljava/util/List;Lj8/e;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_7
    const/16 v4, 0x1d

    .line 364
    .line 365
    if-ne v3, v4, :cond_9

    .line 366
    .line 367
    new-instance v3, Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_8

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Ljava/lang/String;

    .line 387
    .line 388
    iget-object v5, v1, Lb8/n;->f:Lb8/b;

    .line 389
    .line 390
    invoke-virtual {v5, v4}, Lb8/b;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    goto :goto_1

    .line 398
    :cond_8
    iget-object v0, v1, Lb8/n;->d:Lb8/j;

    .line 399
    .line 400
    invoke-virtual {v0, v3, v2}, Lb8/j;->j(Ljava/util/HashMap;Lj8/e;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :cond_9
    iget-object v3, v1, Lb8/n;->d:Lb8/j;

    .line 405
    .line 406
    invoke-virtual {v3, v0}, Lb8/j;->g(Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :goto_2
    invoke-static {v10, v0}, Lj8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x6

    .line 417
    const/4 v7, 0x0

    .line 418
    const-string v3, "deleteWithIds failed"

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static/range {v2 .. v7}, Lj8/e;->l(Lj8/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_14

    .line 426
    .line 427
    :sswitch_6
    const-string v5, "getOriginBytes"

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_a

    .line 434
    .line 435
    goto/16 :goto_15

    .line 436
    .line 437
    :cond_a
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v3, Ljava/lang/String;

    .line 445
    .line 446
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 447
    .line 448
    invoke-virtual {v4, v3, v2, v0}, Lb8/b;->t(Ljava/lang/String;Lj8/e;Z)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :sswitch_7
    const-string v0, "cancelCacheRequests"

    .line 453
    .line 454
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    goto/16 :goto_15

    .line 461
    .line 462
    :cond_b
    iget-object v0, v1, Lb8/n;->f:Lb8/b;

    .line 463
    .line 464
    invoke-virtual {v0}, Lb8/b;->c()V

    .line 465
    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-virtual {v2, v3}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :sswitch_8
    const-string v0, "assetExists"

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    goto/16 :goto_15

    .line 481
    .line 482
    :cond_c
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    check-cast v0, Ljava/lang/String;

    .line 490
    .line 491
    iget-object v3, v1, Lb8/n;->f:Lb8/b;

    .line 492
    .line 493
    invoke-virtual {v3, v0, v2}, Lb8/b;->b(Ljava/lang/String;Lj8/e;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :sswitch_9
    const-string v0, "getAssetsByRange"

    .line 498
    .line 499
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_d

    .line 504
    .line 505
    goto/16 :goto_15

    .line 506
    .line 507
    :cond_d
    invoke-virtual {v1, v3}, Lb8/n;->h(Lio/flutter/plugin/common/MethodCall;)Le8/g;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {v1, v3, v9}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-virtual {v1, v3, v8}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    invoke-virtual {v1, v3, v11}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    iget-object v2, v1, Lb8/n;->f:Lb8/b;

    .line 524
    .line 525
    move-object/from16 v3, p1

    .line 526
    .line 527
    invoke-virtual/range {v2 .. v7}, Lb8/b;->n(Lj8/e;Le8/g;III)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :sswitch_a
    const-string v0, "fetchEntityProperties"

    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_e

    .line 538
    .line 539
    goto/16 :goto_15

    .line 540
    .line 541
    :cond_e
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    check-cast v0, Ljava/lang/String;

    .line 549
    .line 550
    iget-object v3, v1, Lb8/n;->f:Lb8/b;

    .line 551
    .line 552
    invoke-virtual {v3, v0}, Lb8/b;->f(Ljava/lang/String;)Ld8/a;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    if-eqz v0, :cond_f

    .line 557
    .line 558
    sget-object v3, Lf8/e;->a:Lf8/e;

    .line 559
    .line 560
    invoke-virtual {v3, v0}, Lf8/e;->a(Ld8/a;)Ljava/util/Map;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    goto :goto_3

    .line 565
    :cond_f
    const/4 v11, 0x0

    .line 566
    :goto_3
    invoke-virtual {v2, v11}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :sswitch_b
    const-string v0, "saveVideo"

    .line 571
    .line 572
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-nez v0, :cond_10

    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :cond_10
    :try_start_1
    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    move-object v8, v0

    .line 588
    check-cast v8, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object v9, v0

    .line 598
    check-cast v9, Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v3, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/String;

    .line 605
    .line 606
    if-nez v0, :cond_11

    .line 607
    .line 608
    move-object/from16 v10, v23

    .line 609
    .line 610
    :goto_4
    move-object/from16 v0, v22

    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_11
    move-object v10, v0

    .line 614
    goto :goto_4

    .line 615
    :goto_5
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/String;

    .line 620
    .line 621
    if-nez v0, :cond_12

    .line 622
    .line 623
    move-object/from16 v11, v23

    .line 624
    .line 625
    :goto_6
    move-object/from16 v12, v21

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_12
    move-object v11, v0

    .line 629
    goto :goto_6

    .line 630
    :goto_7
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    move-object v12, v0

    .line 635
    check-cast v12, Ljava/lang/Integer;

    .line 636
    .line 637
    iget-object v7, v1, Lb8/n;->f:Lb8/b;

    .line 638
    .line 639
    invoke-virtual/range {v7 .. v12}, Lb8/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ld8/a;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sget-object v4, Lf8/e;->a:Lf8/e;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Lf8/e;->a(Ld8/a;)Ljava/util/Map;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :catch_1
    move-exception v0

    .line 654
    const-string v4, "save video error"

    .line 655
    .line 656
    invoke-static {v4, v0}, Lj8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 657
    .line 658
    .line 659
    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v8, v20

    .line 662
    .line 663
    invoke-static {v3, v8}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-virtual {v2, v3, v4, v0}, Lj8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    goto/16 :goto_14

    .line 671
    .line 672
    :sswitch_c
    move-object/from16 v8, v20

    .line 673
    .line 674
    move-object/from16 v12, v21

    .line 675
    .line 676
    move-object/from16 v0, v22

    .line 677
    .line 678
    const-string v7, "saveImage"

    .line 679
    .line 680
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-nez v4, :cond_13

    .line 685
    .line 686
    goto/16 :goto_15

    .line 687
    .line 688
    :cond_13
    :try_start_2
    const-string v4, "image"

    .line 689
    .line 690
    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v25, v4

    .line 698
    .line 699
    check-cast v25, [B

    .line 700
    .line 701
    const-string v4, "filename"

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    if-nez v4, :cond_14

    .line 710
    .line 711
    move-object/from16 v26, v23

    .line 712
    .line 713
    goto :goto_8

    .line 714
    :cond_14
    move-object/from16 v26, v4

    .line 715
    .line 716
    :goto_8
    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/String;

    .line 721
    .line 722
    if-nez v4, :cond_15

    .line 723
    .line 724
    move-object/from16 v27, v23

    .line 725
    .line 726
    goto :goto_9

    .line 727
    :cond_15
    move-object/from16 v27, v4

    .line 728
    .line 729
    :goto_9
    invoke-virtual {v3, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Ljava/lang/String;

    .line 734
    .line 735
    if-nez v4, :cond_16

    .line 736
    .line 737
    move-object/from16 v28, v23

    .line 738
    .line 739
    goto :goto_a

    .line 740
    :cond_16
    move-object/from16 v28, v4

    .line 741
    .line 742
    :goto_a
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    if-nez v0, :cond_17

    .line 749
    .line 750
    move-object/from16 v29, v23

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_17
    move-object/from16 v29, v0

    .line 754
    .line 755
    :goto_b
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object/from16 v30, v0

    .line 760
    .line 761
    check-cast v30, Ljava/lang/Integer;

    .line 762
    .line 763
    iget-object v0, v1, Lb8/n;->f:Lb8/b;

    .line 764
    .line 765
    move-object/from16 v24, v0

    .line 766
    .line 767
    invoke-virtual/range {v24 .. v30}, Lb8/b;->C([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ld8/a;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v4, Lf8/e;->a:Lf8/e;

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Lf8/e;->a(Ld8/a;)Ljava/util/Map;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :catch_2
    move-exception v0

    .line 782
    move-object/from16 v9, v19

    .line 783
    .line 784
    invoke-static {v9, v0}, Lj8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v3, v8}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v4, 0x0

    .line 793
    invoke-virtual {v2, v3, v4, v0}, Lj8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_14

    .line 797
    .line 798
    :sswitch_d
    const-string v0, "fetchPathProperties"

    .line 799
    .line 800
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_18

    .line 805
    .line 806
    goto/16 :goto_15

    .line 807
    .line 808
    :cond_18
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    check-cast v0, Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v3, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    check-cast v4, Ljava/lang/Number;

    .line 825
    .line 826
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    invoke-virtual {v1, v3}, Lb8/n;->h(Lio/flutter/plugin/common/MethodCall;)Le8/g;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    iget-object v5, v1, Lb8/n;->f:Lb8/b;

    .line 835
    .line 836
    invoke-virtual {v5, v0, v4, v3}, Lb8/b;->g(Ljava/lang/String;ILe8/g;)Ld8/b;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_19

    .line 841
    .line 842
    sget-object v3, Lf8/e;->a:Lf8/e;

    .line 843
    .line 844
    invoke-static {v0}, Lll/g0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v3, v0}, Lf8/e;->c(Ljava/util/List;)Ljava/util/Map;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    return-void

    .line 856
    :cond_19
    const/4 v4, 0x0

    .line 857
    invoke-virtual {v2, v4}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :sswitch_e
    const-string v0, "moveAssetToPath"

    .line 862
    .line 863
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-nez v0, :cond_1a

    .line 868
    .line 869
    goto/16 :goto_15

    .line 870
    .line 871
    :cond_1a
    invoke-virtual {v3, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    check-cast v0, Ljava/lang/String;

    .line 879
    .line 880
    const-string v4, "albumId"

    .line 881
    .line 882
    invoke-virtual {v3, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    check-cast v3, Ljava/lang/String;

    .line 890
    .line 891
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 892
    .line 893
    invoke-virtual {v4, v0, v3, v2}, Lb8/b;->x(Ljava/lang/String;Ljava/lang/String;Lj8/e;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :sswitch_f
    const-string v5, "getFullFile"

    .line 898
    .line 899
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v4

    .line 903
    if-nez v4, :cond_1b

    .line 904
    .line 905
    goto/16 :goto_15

    .line 906
    .line 907
    :cond_1b
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    check-cast v4, Ljava/lang/String;

    .line 915
    .line 916
    if-nez v0, :cond_1c

    .line 917
    .line 918
    const/4 v0, 0x0

    .line 919
    goto :goto_c

    .line 920
    :cond_1c
    const-string v0, "isOrigin"

    .line 921
    .line 922
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    check-cast v0, Ljava/lang/Boolean;

    .line 930
    .line 931
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    :goto_c
    iget-object v3, v1, Lb8/n;->f:Lb8/b;

    .line 936
    .line 937
    invoke-virtual {v3, v4, v0, v2}, Lb8/b;->q(Ljava/lang/String;ZLj8/e;)V

    .line 938
    .line 939
    .line 940
    return-void

    .line 941
    :sswitch_10
    const-string v0, "requestCacheAssetsThumb"

    .line 942
    .line 943
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-nez v0, :cond_1d

    .line 948
    .line 949
    goto/16 :goto_15

    .line 950
    .line 951
    :cond_1d
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    check-cast v0, Ljava/util/List;

    .line 959
    .line 960
    invoke-virtual {v3, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    invoke-static {v3}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    check-cast v3, Ljava/util/Map;

    .line 968
    .line 969
    sget-object v4, Ld8/c;->f:Ld8/c$a;

    .line 970
    .line 971
    invoke-virtual {v4, v3}, Ld8/c$a;->a(Ljava/util/Map;)Ld8/c;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 976
    .line 977
    invoke-virtual {v4, v0, v3, v2}, Lb8/b;->z(Ljava/util/List;Ld8/c;Lj8/e;)V

    .line 978
    .line 979
    .line 980
    return-void

    .line 981
    :sswitch_11
    const-string v0, "moveToTrash"

    .line 982
    .line 983
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_1e

    .line 988
    .line 989
    goto/16 :goto_15

    .line 990
    .line 991
    :cond_1e
    :try_start_3
    invoke-virtual {v3, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    check-cast v0, Ljava/util/List;

    .line 999
    .line 1000
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1001
    .line 1002
    const/16 v4, 0x1e

    .line 1003
    .line 1004
    if-lt v3, v4, :cond_20

    .line 1005
    .line 1006
    check-cast v0, Ljava/lang/Iterable;

    .line 1007
    .line 1008
    new-instance v3, Ljava/util/ArrayList;

    .line 1009
    .line 1010
    const/16 v4, 0xa

    .line 1011
    .line 1012
    invoke-static {v0, v4}, Lll/i0;->d0(Ljava/lang/Iterable;I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-eqz v4, :cond_1f

    .line 1028
    .line 1029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    check-cast v4, Ljava/lang/String;

    .line 1034
    .line 1035
    iget-object v5, v1, Lb8/n;->f:Lb8/b;

    .line 1036
    .line 1037
    invoke-virtual {v5, v4}, Lb8/b;->v(Ljava/lang/String;)Landroid/net/Uri;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v4

    .line 1041
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :catch_3
    move-exception v0

    .line 1046
    goto :goto_e

    .line 1047
    :cond_1f
    invoke-static {v3}, Lll/r0;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-object v3, v1, Lb8/n;->d:Lb8/j;

    .line 1052
    .line 1053
    invoke-virtual {v3, v0, v2}, Lb8/j;->o(Ljava/util/List;Lj8/e;)V

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :cond_20
    const-string v0, "The API 29 or lower have not the IS_TRASHED row in MediaStore."

    .line 1058
    .line 1059
    invoke-static {v0}, Lj8/a;->b(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "The api not support 29 or lower."

    .line 1063
    .line 1064
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1065
    .line 1066
    const-string v4, "The api cannot be used in 29 or lower."

    .line 1067
    .line 1068
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    move-object/from16 v11, v23

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v11, v3}, Lj8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :goto_e
    invoke-static {v10, v0}, Lj8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v6, 0x6

    .line 1081
    const/4 v7, 0x0

    .line 1082
    const-string v3, "deleteWithIds failed"

    .line 1083
    .line 1084
    const/4 v4, 0x0

    .line 1085
    const/4 v5, 0x0

    .line 1086
    invoke-static/range {v2 .. v7}, Lj8/e;->l(Lj8/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_14

    .line 1090
    .line 1091
    :sswitch_12
    const-string v0, "notify"

    .line 1092
    .line 1093
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    if-nez v4, :cond_21

    .line 1098
    .line 1099
    goto/16 :goto_15

    .line 1100
    .line 1101
    :cond_21
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/lang/Boolean;

    .line 1106
    .line 1107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1108
    .line 1109
    invoke-static {v0, v3}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_22

    .line 1114
    .line 1115
    iget-object v0, v1, Lb8/n;->e:Lb8/k;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lb8/k;->g()V

    .line 1118
    .line 1119
    .line 1120
    :goto_f
    const/4 v4, 0x0

    .line 1121
    goto :goto_10

    .line 1122
    :cond_22
    iget-object v0, v1, Lb8/n;->e:Lb8/k;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lb8/k;->h()V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_f

    .line 1128
    :goto_10
    invoke-virtual {v2, v4}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    return-void

    .line 1132
    :sswitch_13
    const-string v0, "getAssetListRange"

    .line 1133
    .line 1134
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-nez v0, :cond_23

    .line 1139
    .line 1140
    goto/16 :goto_15

    .line 1141
    .line 1142
    :cond_23
    invoke-virtual {v1, v3, v12}, Lb8/n;->i(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v14

    .line 1146
    invoke-virtual {v1, v3, v11}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    move-result v15

    .line 1150
    invoke-virtual {v1, v3, v9}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 1151
    .line 1152
    .line 1153
    move-result v16

    .line 1154
    invoke-virtual {v1, v3, v8}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v17

    .line 1158
    invoke-virtual {v1, v3}, Lb8/n;->h(Lio/flutter/plugin/common/MethodCall;)Le8/g;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v18

    .line 1162
    iget-object v13, v1, Lb8/n;->f:Lb8/b;

    .line 1163
    .line 1164
    invoke-virtual/range {v13 .. v18}, Lb8/b;->l(Ljava/lang/String;IIILe8/g;)Ljava/util/List;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    sget-object v3, Lf8/e;->a:Lf8/e;

    .line 1169
    .line 1170
    invoke-virtual {v3, v0}, Lf8/e;->b(Ljava/util/List;)Ljava/util/Map;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 1175
    .line 1176
    .line 1177
    return-void

    .line 1178
    :sswitch_14
    const-string v0, "getAssetListPaged"

    .line 1179
    .line 1180
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_24

    .line 1185
    .line 1186
    goto/16 :goto_15

    .line 1187
    .line 1188
    :cond_24
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    move-object v5, v0

    .line 1196
    check-cast v5, Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v3, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 1203
    .line 1204
    .line 1205
    check-cast v0, Ljava/lang/Number;

    .line 1206
    .line 1207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v6

    .line 1211
    const-string v0, "page"

    .line 1212
    .line 1213
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    check-cast v0, Ljava/lang/Number;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    const-string v0, "size"

    .line 1227
    .line 1228
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v0, Ljava/lang/Number;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v8

    .line 1241
    invoke-virtual {v1, v3}, Lb8/n;->h(Lio/flutter/plugin/common/MethodCall;)Le8/g;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    iget-object v4, v1, Lb8/n;->f:Lb8/b;

    .line 1246
    .line 1247
    invoke-virtual/range {v4 .. v9}, Lb8/b;->j(Ljava/lang/String;IIILe8/g;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    sget-object v3, Lf8/e;->a:Lf8/e;

    .line 1252
    .line 1253
    invoke-virtual {v3, v0}, Lf8/e;->b(Ljava/util/List;)Ljava/util/Map;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    return-void

    .line 1261
    :sswitch_15
    const-string v0, "getLatLngAndroidQ"

    .line 1262
    .line 1263
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-nez v0, :cond_25

    .line 1268
    .line 1269
    goto/16 :goto_15

    .line 1270
    .line 1271
    :cond_25
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    iget-object v3, v1, Lb8/n;->f:Lb8/b;

    .line 1281
    .line 1282
    invoke-virtual {v3, v0}, Lb8/b;->r(Ljava/lang/String;)Ljava/util/Map;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    return-void

    .line 1290
    :sswitch_16
    const-string v0, "getColumnNames"

    .line 1291
    .line 1292
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_26

    .line 1297
    .line 1298
    goto/16 :goto_15

    .line 1299
    .line 1300
    :cond_26
    iget-object v0, v1, Lb8/n;->f:Lb8/b;

    .line 1301
    .line 1302
    invoke-virtual {v0, v2}, Lb8/b;->o(Lj8/e;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    :sswitch_17
    const-string v0, "getAssetCountFromPath"

    .line 1307
    .line 1308
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_27

    .line 1313
    .line 1314
    goto/16 :goto_15

    .line 1315
    .line 1316
    :cond_27
    invoke-virtual {v1, v3, v12}, Lb8/n;->i(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v1, v3, v11}, Lb8/n;->g(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v4

    .line 1324
    invoke-virtual {v1, v3}, Lb8/n;->h(Lio/flutter/plugin/common/MethodCall;)Le8/g;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    iget-object v5, v1, Lb8/n;->f:Lb8/b;

    .line 1329
    .line 1330
    invoke-virtual {v5, v2, v3, v4, v0}, Lb8/b;->i(Lj8/e;Le8/g;ILjava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    return-void

    .line 1334
    :sswitch_18
    const-string v0, "removeNoExistsAssets"

    .line 1335
    .line 1336
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    if-nez v0, :cond_28

    .line 1341
    .line 1342
    goto/16 :goto_15

    .line 1343
    .line 1344
    :cond_28
    iget-object v0, v1, Lb8/n;->f:Lb8/b;

    .line 1345
    .line 1346
    invoke-virtual {v0, v2}, Lb8/b;->y(Lj8/e;)V

    .line 1347
    .line 1348
    .line 1349
    return-void

    .line 1350
    :sswitch_19
    move-object/from16 v9, v19

    .line 1351
    .line 1352
    move-object/from16 v8, v20

    .line 1353
    .line 1354
    move-object/from16 v12, v21

    .line 1355
    .line 1356
    move-object/from16 v0, v22

    .line 1357
    .line 1358
    move-object/from16 v11, v23

    .line 1359
    .line 1360
    const-string v10, "saveImageWithPath"

    .line 1361
    .line 1362
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    if-nez v4, :cond_29

    .line 1367
    .line 1368
    goto :goto_15

    .line 1369
    :cond_29
    :try_start_4
    invoke-virtual {v3, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    invoke-static {v4}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    move-object v14, v4

    .line 1377
    check-cast v14, Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v3, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    check-cast v4, Ljava/lang/String;

    .line 1384
    .line 1385
    if-nez v4, :cond_2a

    .line 1386
    .line 1387
    move-object v15, v11

    .line 1388
    goto :goto_11

    .line 1389
    :cond_2a
    move-object v15, v4

    .line 1390
    :goto_11
    invoke-virtual {v3, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v4

    .line 1394
    check-cast v4, Ljava/lang/String;

    .line 1395
    .line 1396
    if-nez v4, :cond_2b

    .line 1397
    .line 1398
    move-object/from16 v16, v11

    .line 1399
    .line 1400
    goto :goto_12

    .line 1401
    :cond_2b
    move-object/from16 v16, v4

    .line 1402
    .line 1403
    :goto_12
    invoke-virtual {v3, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Ljava/lang/String;

    .line 1408
    .line 1409
    if-nez v0, :cond_2c

    .line 1410
    .line 1411
    move-object/from16 v17, v11

    .line 1412
    .line 1413
    goto :goto_13

    .line 1414
    :cond_2c
    move-object/from16 v17, v0

    .line 1415
    .line 1416
    :goto_13
    invoke-virtual {v3, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    move-object/from16 v18, v0

    .line 1421
    .line 1422
    check-cast v18, Ljava/lang/Integer;

    .line 1423
    .line 1424
    iget-object v13, v1, Lb8/n;->f:Lb8/b;

    .line 1425
    .line 1426
    invoke-virtual/range {v13 .. v18}, Lb8/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ld8/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v0

    .line 1430
    sget-object v4, Lf8/e;->a:Lf8/e;

    .line 1431
    .line 1432
    invoke-virtual {v4, v0}, Lf8/e;->a(Ld8/a;)Ljava/util/Map;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v2, v0}, Lj8/e;->i(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1437
    .line 1438
    .line 1439
    return-void

    .line 1440
    :catch_4
    move-exception v0

    .line 1441
    invoke-static {v9, v0}, Lj8/a;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1442
    .line 1443
    .line 1444
    iget-object v3, v3, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 1445
    .line 1446
    invoke-static {v3, v8}, Lkm/g0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    invoke-virtual {v2, v3, v4, v0}, Lj8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1451
    .line 1452
    .line 1453
    :goto_14
    return-void

    .line 1454
    :cond_2d
    :goto_15
    invoke-virtual {v2}, Lj8/e;->g()V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    nop

    .line 1459
    :sswitch_data_0
    .sparse-switch
        -0x7ace45f7 -> :sswitch_19
        -0x6ae40afc -> :sswitch_18
        -0x6566d1fc -> :sswitch_17
        -0x58e2ffa4 -> :sswitch_16
        -0x4c7d6c22 -> :sswitch_15
        -0x4593ae63 -> :sswitch_14
        -0x457764db -> :sswitch_13
        -0x3df868b7 -> :sswitch_12
        -0x3d9b9794 -> :sswitch_11
        -0x38872c20 -> :sswitch_10
        -0x34d615df -> :sswitch_f
        -0x255e5c41 -> :sswitch_e
        -0x90ed76e -> :sswitch_d
        0x9c05dde -> :sswitch_c
        0xa75c8fe -> :sswitch_b
        0x1378a450 -> :sswitch_a
        0x2538d26d -> :sswitch_9
        0x3317d76c -> :sswitch_8
        0x39fda90c -> :sswitch_7
        0x3f5cefaf -> :sswitch_6
        0x4490dbe7 -> :sswitch_5
        0x46296061 -> :sswitch_4
        0x51f509bd -> :sswitch_3
        0x5817ac7b -> :sswitch_2
        0x6ba583f5 -> :sswitch_1
        0x75315820 -> :sswitch_0
    .end sparse-switch
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
.end method

.method public final k(Lj8/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj8/e;->d()Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sparse-switch v2, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :sswitch_0
    const-string v0, "releaseMemoryCache"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_1
    const-string v0, "openSetting"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lb8/n;->c:Lg8/c;

    .line 48
    .line 49
    iget-object v1, p0, Lb8/n;->b:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lg8/c;->d(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_2
    const-string v0, "clearFileCache"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lb8/n;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/bumptech/glide/a;->e(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->c()V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lb8/n;->h:Lb8/n$b;

    .line 82
    .line 83
    new-instance v1, Lb8/l;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lb8/l;-><init>(Lb8/n;Lj8/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lb8/n$b;->b(Ljm/a;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :sswitch_3
    const-string v2, "ignorePermissionCheck"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    const-string v1, "ignore"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput-boolean v1, p0, Lb8/n;->g:Z

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :sswitch_4
    const-string v2, "log"

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_4
    sget-object v1, Lj8/a;->a:Lj8/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Lio/flutter/plugin/common/MethodCall;->arguments()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const/4 v0, 0x0

    .line 149
    :goto_0
    invoke-virtual {v1, v0}, Lj8/a;->h(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :sswitch_5
    const-string v0, "forceOldApi"

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object v0, p0, Lb8/n;->f:Lb8/b;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lb8/b;->E(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :sswitch_6
    const-string v0, "systemVersion"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p1, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :sswitch_7
    const-string v2, "getPermissionState"

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_8

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_8
    const-string v1, "androidPermission"

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/util/Map;

    .line 220
    .line 221
    const-string v1, "type"

    .line 222
    .line 223
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 228
    .line 229
    invoke-static {v1, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v1, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v2, "mediaLocation"

    .line 239
    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 245
    .line 246
    invoke-static {v0, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v0, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v2, p0, Lb8/n;->c:Lg8/c;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v0}, Lg8/c;->e(IZ)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->getValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lj8/e;->i(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_9
    :goto_1
    return-void

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x7cedd634 -> :sswitch_7
        -0x721bc057 -> :sswitch_6
        -0x22b656c2 -> :sswitch_5
        0x1a344 -> :sswitch_4
        0x43de9447 -> :sswitch_3
        0x5be80799 -> :sswitch_2
        0x6aa3b8a6 -> :sswitch_1
        0x7279007a -> :sswitch_0
    .end sparse-switch
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public final m(Lj8/e;)V
    .locals 2

    .line 1
    sget-object v0, Lb8/n;->h:Lb8/n$b;

    .line 2
    .line 3
    new-instance v1, Lb8/m;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lb8/m;-><init>(Lb8/n;Lj8/e;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb8/n$b;->b(Ljm/a;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final o(Lj8/e;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lj8/e;->d()Lio/flutter/plugin/common/MethodCall;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "requestPermissionExtend"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "type"

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const-string v1, "androidPermission"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "mediaLocation"

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkm/g0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lb8/n;->c:Lg8/c;

    .line 61
    .line 62
    iget-object v3, p0, Lb8/n;->b:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lg8/c;->o(Landroid/app/Activity;)Lg8/c;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Lb8/n$c;

    .line 69
    .line 70
    invoke-direct {v3, p1, p0, v1, v0}, Lb8/n$c;-><init>(Lj8/e;Lb8/n;IZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lg8/c;->l(Lg8/b;)Lg8/c;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lb8/n;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, v0}, Lg8/c;->j(Landroid/content/Context;IZ)Lg8/c;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string v2, "presentLimited"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkm/g0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lb8/n;->c:Lg8/c;

    .line 105
    .line 106
    invoke-virtual {v1, v0, p1}, Lg8/c;->i(ILj8/e;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
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
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lj8/e;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, Lj8/e;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lio/flutter/plugin/common/MethodCall;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, La8/a;->a:La8/a$a;

    .line 19
    .line 20
    invoke-static {p1}, Lkm/g0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, La8/a$a;->c(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lb8/n;->k(Lj8/e;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2, p1}, La8/a$a;->d(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lb8/n;->o(Lj8/e;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-boolean p1, p0, Lb8/n;->g:Z

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lb8/n;->m(Lj8/e;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lb8/n;->m(Lj8/e;)V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public final p(Lj8/e;)V
    .locals 3

    .line 1
    const-string v0, "User denied permission."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Request for permission failed."

    .line 5
    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lj8/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
