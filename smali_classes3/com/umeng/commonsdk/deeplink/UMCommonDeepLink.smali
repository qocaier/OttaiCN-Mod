.class public final Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;,
        Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

.field private static volatile sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

.field private static volatile sPendingInstall:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;


# instance fields
.field private mCallback:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLinkCallback;

.field private mCallbackHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
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

.method public static synthetic access$000(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->callbackInstallSuccess(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;Ljava/util/Map;)V

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

.method public static synthetic access$100(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->callbackInstallFailure(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V

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

.method private static buildHandleOpenURLParams(Landroid/net/Uri;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "install_params"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v1, "install_path"

    .line 57
    .line 58
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v0
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

.method private static callbackInstallFailure(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "--->>> [deeplink] callbackInstallFailure: code="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", msg="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "MobclickRT"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$4;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$4;-><init>(Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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

.method private static callbackInstallSuccess(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "--->>> [deeplink] callbackInstallSuccess: params="

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "null"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "MobclickRT"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p0, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    new-instance v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$3;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$3;-><init>(Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
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

.method private dispatchAttribution(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-string p3, "MobclickRT"

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p1, "--->>> [deeplink] dispatchAttribution: pending for ZERO_RECV_RESPONSE"

    .line 15
    .line 16
    invoke-static {p3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p1, "--->>> [deeplink] dispatchAttribution: pending for SDK init"

    .line 29
    .line 30
    invoke-static {p3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/umeng/analytics/pro/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    const-string p1, "--->>> [deeplink] dispatchAttribution: pending for START_SESSION (sessionId empty)"

    .line 51
    .line 52
    invoke-static {p3, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    const-string p2, "--->>> [deeplink] dispatchAttribution: execute immediately"

    .line 59
    .line 60
    invoke-static {p3, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const p3, 0x8027

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method private dispatchInstallRequest(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x8026

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, p2, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public static executeAttributionReport(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "MobclickRT"

    .line 7
    .line 8
    const-string v1, "--->>> [deeplink] executeAttributionReport: start"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/umeng/commonsdk/deeplink/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static executeInstallRequest(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "MobclickRT"

    .line 7
    .line 8
    const-string v1, "--->>> [deeplink] executeInstallRequest: start DDL request"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->a:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->b:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->c:Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;

    .line 20
    .line 21
    :try_start_0
    invoke-static {v0}, Lcom/umeng/commonsdk/deeplink/e;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, p0}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/umeng/commonsdk/deeplink/d;->a(Lorg/json/JSONObject;Lcom/umeng/commonsdk/deeplink/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Request error: "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v2, -0x4

    .line 57
    invoke-static {v1, p0, v2, v0}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->callbackInstallFailure(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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

.method public static getInstance()Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sInstance:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sInstance:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sInstance:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sInstance:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

    .line 27
    .line 28
    return-object v0
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

.method public static handleTimeout(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingInstall:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 17
    .line 18
    const-string v0, "MobclickRT"

    .line 19
    .line 20
    const-string v1, "--->>> [deeplink] timeout: callback with error"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->b:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->c:Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;

    .line 28
    .line 29
    const/4 v1, -0x5

    .line 30
    const-string v2, "\u5904\u7406\u8d85\u65f6\u3002"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, v2}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->callbackInstallFailure(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
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

.method public static processPendingAttributionOnSessionStart(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;->d:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput-object v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 21
    .line 22
    const-string v1, "MobclickRT"

    .line 23
    .line 24
    const-string v2, "--->>> [deeplink] processPendingOnSessionStart: dispatch attribution report"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const v2, 0x8027

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2, v1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method public static processPendingTasks(Landroid/content/Context;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingInstall:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "MobclickRT"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v4, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->d:Z

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    iput-boolean v2, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->d:Z

    .line 21
    .line 22
    sput-object v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingInstall:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 23
    .line 24
    const-string v4, "--->>> [deeplink] processPending: dispatch install request"

    .line 25
    .line 26
    invoke-static {v3, v4}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->getInstance()Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->b:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;->c:Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;

    .line 36
    .line 37
    invoke-direct {v4, p0, v5, v0}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->dispatchInstallRequest(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-boolean v4, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;->d:Z

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    invoke-static {}, Lcom/umeng/analytics/pro/ab;->a()Lcom/umeng/analytics/pro/ab;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p0}, Lcom/umeng/analytics/pro/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const-string p0, "--->>> [deeplink] processPending: attribution held, sessionId still empty, wait for START_SESSION"

    .line 63
    .line 64
    invoke-static {v3, p0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iput-boolean v2, v0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;->d:Z

    .line 69
    .line 70
    sput-object v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingAttribution:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$a;

    .line 71
    .line 72
    const-string v1, "--->>> [deeplink] processPending: dispatch attribution report"

    .line 73
    .line 74
    invoke-static {v3, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v2, 0x8027

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2, v1, v0}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
    .line 92
    .line 93
.end method

.method private scheduleTimeout(Landroid/content/Context;Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-wide/16 v5, 0x1388

    .line 10
    .line 11
    const v2, 0x8028

    .line 12
    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    return-void
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


# virtual methods
.method public getInstallParams(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/umeng/commonsdk/deeplink/b;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const-string v2, "MobclickRT"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-static {v0}, Lcom/umeng/commonsdk/deeplink/b;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v0, "--->>> [deeplink] getInstallParams: cache hit"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p3, v1}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->callbackInstallSuccess(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v0}, Lcom/umeng/commonsdk/UMConfigure;->needSendZcfgEnv(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v1, "--->>> [deeplink] getInstallParams: pending for ZERO_RECV_RESPONSE"

    .line 42
    .line 43
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2, p3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingInstall:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->scheduleTimeout(Landroid/content/Context;Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {}, Lcom/umeng/commonsdk/UMConfigure;->getInitStatus()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    const-string v1, "--->>> [deeplink] getInstallParams: pending for LOAD_CFGFD_COMPLETE"

    .line 64
    .line 65
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 69
    .line 70
    invoke-direct {v1, v0, p2, p3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->sPendingInstall:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->scheduleTimeout(Landroid/content/Context;Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$b;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const-string v1, "--->>> [deeplink] getInstallParams: execute immediately"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0, p2, p3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->dispatchInstallRequest(Landroid/content/Context;Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_0
    invoke-static {p1, v0}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, -0x3

    .line 92
    const-string v0, "\u5185\u90e8\u9519\u8bef\u3002"

    .line 93
    .line 94
    invoke-static {p2, p3, p1, v0}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->callbackInstallFailure(Landroid/os/Handler;Lcom/umeng/commonsdk/deeplink/InstallParamsCallback;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void
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

.method public handleOpenURL(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->handleOpenURL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public handleOpenURL(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 2
    const-string v0, "MobclickRT"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 5
    const-string v4, "_umlnk_refid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--->>> [deeplink] handleOpenURL: url="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    const-string p2, "--->>> [deeplink] handleOpenURL: no _umlnk_refid found"

    invoke-static {v0, p2}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 9
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--->>> [deeplink] handleOpenURL: _umlnk_refid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--->>> [deeplink] handleOpenURL: callback "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->mCallback:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLinkCallback;

    if-eqz v6, :cond_2

    const-string v6, "will fire"

    goto :goto_0

    :cond_2
    const-string v6, "is null, skip"

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->mCallback:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLinkCallback;

    if-eqz v0, :cond_4

    .line 12
    invoke-static {v3}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->buildHandleOpenURLParams(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->mCallbackHandler:Landroid/os/Handler;

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    :goto_1
    iget-object v5, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->mCallback:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLinkCallback;

    .line 15
    new-instance v6, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$1;

    invoke-direct {v6, p0, v5, v0}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink$1;-><init>(Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;Lcom/umeng/commonsdk/deeplink/UMCommonDeepLinkCallback;Ljava/util/Map;)V

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_4
    invoke-direct {p0, v2, p2, v4}, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->dispatchAttribution(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 17
    :goto_2
    invoke-static {p1, p2}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return v1
.end method

.method public setCallback(Lcom/umeng/commonsdk/deeplink/UMCommonDeepLinkCallback;Landroid/os/Handler;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->mCallback:Lcom/umeng/commonsdk/deeplink/UMCommonDeepLinkCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/commonsdk/deeplink/UMCommonDeepLink;->mCallbackHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "--->>> [deeplink] setCallback: registered, handler="

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string p2, "custom"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "mainThread"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "MobclickRT"

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/umeng/commonsdk/debug/UMRTLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
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
.end method
