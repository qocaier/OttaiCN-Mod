.class public final Lk7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk7/p;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String; = "url"
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static d:Ll7/b;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static e:Ll7/a;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public static f:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lsq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lk7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lk7/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/p;->a:Lk7/p;

    .line 7
    .line 8
    const-string v0, "Youzan_TAG"

    .line 9
    .line 10
    sput-object v0, Lk7/p;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ll7/b;

    .line 13
    .line 14
    const/16 v10, 0xff

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-direct/range {v1 .. v11}, Ll7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;ILkm/v;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lk7/p;->d:Ll7/b;

    .line 29
    .line 30
    new-instance v0, Ll7/a;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v1, v2, v1}, Ll7/a;-><init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;ILkm/v;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk7/p;->e:Ll7/a;

    .line 38
    .line 39
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk7/p;->k(Z)V

    return-void
.end method

.method public static synthetic b(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/p;->j(ZLjava/lang/String;)V

    return-void
.end method

.method public static final j(ZLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lk7/o;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lk7/o;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk7/p;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "initCallBack: \u521d\u59cb\u5316\u5b8c\u6210"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ", msg"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static final k(Z)V
    .locals 1

    .line 1
    sget-object v0, Lk7/p;->a:Lk7/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lk7/p;->q(Z)V

    .line 4
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
.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lk7/p;->e:Ll7/a;

    .line 2
    .line 3
    sget-object v1, Ll7/a;->c:Ll7/a$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x6

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1, p1}, Ll7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ll7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lk7/p;->p()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll7/b;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ll7/b;->s(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk7/p;->e:Ll7/a;

    .line 19
    .line 20
    sget-object v1, Ll7/a;->c:Ll7/a$a;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x4

    .line 27
    :goto_0
    invoke-virtual {v1, p1}, Ll7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ll7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lk7/p;->p()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public final e()Ll7/b;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lk7/p;->d:Ll7/b;

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

.method public final f()Ll7/a;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lk7/p;->e:Ll7/a;

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

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    sget-object v0, Lk7/p;->b:Ljava/lang/String;

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

.method public final h(Lio/flutter/plugin/common/MethodChannel;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/MethodChannel;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "methodChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk7/p;->f:Lio/flutter/plugin/common/MethodChannel;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string p4, "context"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "clientId"

    .line 7
    .line 8
    invoke-static {p2, p4}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "appKey"

    .line 12
    .line 13
    invoke-static {p3, p4}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/youzan/androidsdk/InitConfig;->builder()Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4, p2}, Lcom/youzan/androidsdk/InitConfig$Builder;->clientId(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->appkey(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p3, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;

    .line 29
    .line 30
    invoke-direct {p3}, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->adapter(Lcom/youzan/androidsdk/YouzanSDKAdapter;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lk7/n;

    .line 38
    .line 39
    invoke-direct {p3}, Lk7/n;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->initCallBack(Lcom/youzan/androidsdk/InitCallBack;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance p3, Lk7/p$a;

    .line 47
    .line 48
    invoke-direct {p3}, Lk7/p$a;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->logCallback(Lcom/youzan/androidsdk/LogCallback;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lcom/youzan/androidsdk/InitConfig$Builder;->advanceHideX5Loading(Ljava/lang/Boolean;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/youzan/androidsdk/InitConfig$Builder;->build()Lcom/youzan/androidsdk/InitConfig;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/youzan/androidsdk/YouzanSDK;->init(Landroid/content/Context;Lcom/youzan/androidsdk/InitConfig;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method public final l(Landroid/app/Activity;Lcom/youzan/androidsdkx5/YouzanBrowser;Ljm/l;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p2    # Lcom/youzan/androidsdkx5/YouzanBrowser;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Ljm/l;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/youzan/androidsdkx5/YouzanBrowser;",
            "Ljm/l<",
            "-",
            "Lcom/youzan/androidsdk/YouzanToken;",
            "Ljl/e2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "yzLoginCallback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll7/b;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll7/b;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll7/b;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ll7/b;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Ll7/b;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lk7/p$b;

    .line 41
    .line 42
    invoke-direct {v6, p3, p1, p2}, Lk7/p$b;-><init>(Ljm/l;Landroid/app/Activity;Lcom/youzan/androidsdkx5/YouzanBrowser;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/youzan/androidsdk/YouzanSDK;->yzlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/youzan/androidsdk/YzLoginCallback;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final m(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/youzan/androidsdk/YouzanSDK;->userLogout(Landroid/content/Context;)V

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

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lk7/p;->e:Ll7/a;

    .line 2
    .line 3
    sget-object v1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->SHARE_NATIVE:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ll7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lk7/p;->e:Ll7/a;

    .line 9
    .line 10
    sget-object v1, Lk7/p;->d:Ll7/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ll7/b;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ll7/a;->g(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk7/p;->p()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lk7/p;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "exitYZShop"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lk7/p;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lk7/p;->e:Ll7/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll7/a;->i()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "yzNotice"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lk7/p;->f:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljl/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lll/j1;->k(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "securityCheck"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public final r(Landroid/content/Context;Ll7/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ll7/b;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "youzanModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lk7/p;->m(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object p2, Lk7/p;->d:Ll7/b;

    .line 15
    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/example/flu_youzan_service/YouzanActivity;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const/high16 v0, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lk7/p;->d:Ll7/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Ll7/b;->o()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "url"

    .line 35
    .line 36
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public final s(Ll7/b;)V
    .locals 1
    .param p1    # Ll7/b;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk7/p;->d:Ll7/b;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final t(Ll7/a;)V
    .locals 1
    .param p1    # Ll7/a;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lk7/p;->e:Ll7/a;

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
    .line 23
    .line 24
    .line 25
.end method

.method public final u(Lcom/youzan/androidsdk/model/goods/GoodsShareModel;)V
    .locals 3
    .param p1    # Lcom/youzan/androidsdk/model/goods/GoodsShareModel;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk7/p;->e:Ll7/a;

    .line 7
    .line 8
    sget-object v1, Ll7/a;->c:Ll7/a$a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Ll7/a$a;->b(I)Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ll7/a;->h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lk7/p;->e:Ll7/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/youzan/androidsdk/model/goods/GoodsShareModel;->toJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ll7/a;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lk7/p;->p()V

    .line 28
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
.end method
