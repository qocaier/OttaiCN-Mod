.class public Lu4/f$d;
.super Lcom/alipay/android/app/IRemoteServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lu4/f;


# direct methods
.method public constructor <init>(Lu4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu4/f$d;->a:Lu4/f;

    invoke-direct {p0}, Lcom/alipay/android/app/IRemoteServiceCallback$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu4/f;Lu4/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu4/f$d;-><init>(Lu4/f;)V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
    .line 3
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
.end method

.method public isHideLoadingScreen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public payEnd(ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public r03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lu4/f$d;->a:Lu4/f;

    .line 2
    .line 3
    invoke-static {p3}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "wlt"

    .line 8
    .line 9
    invoke-static {p3, v0, p1, p2}, Lc4/a;->d(Ls4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ActivityStartSuccess"

    .line 13
    .line 14
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 21
    .line 22
    invoke-static {p1}, Lu4/f;->n(Lu4/f;)Lu4/f$f;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 29
    .line 30
    invoke-static {p1}, Lu4/f;->n(Lu4/f;)Lu4/f$f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lu4/f$f;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 38
    .line 39
    invoke-static {p1}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 46
    .line 47
    invoke-static {p1}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2}, Ls4/a;->o(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
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
.end method

.method public startActivity(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    const-string v1, "biz"

    .line 4
    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v3, "android.intent.action.MAIN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 11
    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    new-instance p4, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    const-string v3, "CallingPid"

    .line 21
    .line 22
    invoke-virtual {p4, v3, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    iget-object p4, p0, Lu4/f$d;->a:Lu4/f;

    .line 31
    .line 32
    invoke-static {p4}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string v3, "ErrIntentEx"

    .line 37
    .line 38
    invoke-static {p4, v1, v3, p3}, Lc4/a;->e(Ls4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :try_start_1
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lu4/f$d;->a:Lu4/f;

    .line 53
    .line 54
    invoke-static {p2}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string p3, "isFg"

    .line 59
    .line 60
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 74
    .line 75
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, v1, p3, p1}, Lc4/a;->d(Ls4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 89
    .line 90
    invoke-static {p1}, Lu4/f;->l(Lu4/f;)Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    const-string p2, ""

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 103
    .line 104
    invoke-static {p1}, Lu4/f;->l(Lu4/f;)Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 112
    .line 113
    invoke-static {p1}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "stAct2"

    .line 118
    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    sub-long/2addr v3, p3

    .line 132
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, v1, v0, p2}, Lc4/a;->d(Ls4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_1
    move-exception p1

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 146
    .line 147
    invoke-static {p1}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p3, "ErrActNull"

    .line 152
    .line 153
    invoke-static {p1, v1, p3, p2}, Lc4/a;->i(Ls4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lu4/f$d;->a:Lu4/f;

    .line 157
    .line 158
    invoke-static {p1}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ls4/a;->a()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    .line 170
    .line 171
    :cond_2
    :goto_1
    return-void

    .line 172
    :goto_2
    iget-object p2, p0, Lu4/f$d;->a:Lu4/f;

    .line 173
    .line 174
    invoke-static {p2}, Lu4/f;->h(Lu4/f;)Ls4/a;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const-string p3, "ErrActEx"

    .line 179
    .line 180
    invoke-static {p2, v1, p3, p1}, Lc4/a;->e(Ls4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p1
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
.end method
