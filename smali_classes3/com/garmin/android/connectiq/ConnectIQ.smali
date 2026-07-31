.class public abstract Lcom/garmin/android/connectiq/ConnectIQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/garmin/android/connectiq/ConnectIQ$i;,
        Lcom/garmin/android/connectiq/ConnectIQ$j;,
        Lcom/garmin/android/connectiq/ConnectIQ$e;,
        Lcom/garmin/android/connectiq/ConnectIQ$h;,
        Lcom/garmin/android/connectiq/ConnectIQ$f;,
        Lcom/garmin/android/connectiq/ConnectIQ$g;,
        Lcom/garmin/android/connectiq/ConnectIQ$d;,
        Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;,
        Lcom/garmin/android/connectiq/ConnectIQ$IQOpenApplicationStatus;,
        Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;,
        Lcom/garmin/android/connectiq/ConnectIQ$IQSdkErrorStatus;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "com.garmin.android.connectiq.INCOMING_MESSAGE"

.field public static final g:Ljava/lang/String; = "com.garmin.android.connectiq.DEVICE_STATUS"

.field public static final h:Ljava/lang/String; = "com.garmin.android.connectiq.APPLICATION_INFO"

.field public static final i:Ljava/lang/String; = "com.garmin.android.connectiq.OPEN_APPLICATION"

.field public static final j:Ljava/lang/String; = "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

.field public static final k:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE"

.field public static final l:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION"

.field public static final m:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_PAYLOAD"

.field public static final n:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_STATUS"

.field public static final o:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_APPLICATION_ID"

.field public static final p:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION"

.field public static final q:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE"

.field public static final r:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID"

.field public static final s:Ljava/lang/String; = "com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE"

.field public static final t:I = 0x1d30

.field public static final u:Ljava/lang/String; = "com.garmin.android.apps.connectmobile"

.field public static final v:Ljava/lang/String; = "com.garmin.android.apps.connectmobile.CONNECTIQ_SERVICE_ACTION"

.field public static final w:Ljava/lang/String; = "com.garmin.android.apps.connectmobile.connectiq.ConnectIQService"

.field public static x:Lcom/garmin/android/connectiq/ConnectIQ;

.field public static y:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/garmin/android/connectiq/ConnectIQ$d;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Lcom/garmin/android/connectiq/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;->WIRELESS:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 2
    .line 3
    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->y:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->c:Z

    .line 6
    .line 7
    return-void
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

.method public static synthetic a(Lcom/garmin/android/connectiq/ConnectIQ;)Lcom/garmin/android/connectiq/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

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

.method public static h()Lcom/garmin/android/connectiq/ConnectIQ;
    .locals 2

    .line 1
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->x:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$c;->a:[I

    .line 6
    .line 7
    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ;->y:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/garmin/android/connectiq/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/garmin/android/connectiq/b;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->x:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/garmin/android/connectiq/a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/garmin/android/connectiq/a;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->x:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->x:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 34
    .line 35
    return-object v0
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

.method public static i(Landroid/content/Context;Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;)Lcom/garmin/android/connectiq/ConnectIQ;
    .locals 2

    .line 1
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ;->x:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/garmin/android/connectiq/ConnectIQ;->y:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 6
    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/garmin/android/connectiq/ConnectIQ;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    sput-object p0, Lcom/garmin/android/connectiq/ConnectIQ;->x:Lcom/garmin/android/connectiq/ConnectIQ;

    .line 14
    .line 15
    :cond_0
    sput-object p1, Lcom/garmin/android/connectiq/ConnectIQ;->y:Lcom/garmin/android/connectiq/ConnectIQ$IQConnectType;

    .line 16
    .line 17
    invoke-static {}, Lcom/garmin/android/connectiq/ConnectIQ;->h()Lcom/garmin/android/connectiq/ConnectIQ;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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
.method public A(Lcom/garmin/android/connectiq/IQDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/d;->e(J)Lcom/garmin/android/connectiq/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/c;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public B(Lcom/garmin/android/connectiq/IQDevice;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/d;->e(J)Lcom/garmin/android/connectiq/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/c;->c()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/c;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/garmin/android/connectiq/exception/InvalidStateException;

    .line 7
    .line 8
    const-string v1, "SDK not initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/garmin/android/connectiq/exception/InvalidStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
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

.method public b(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/garmin/android/connectiq/ConnectIQ$b;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ$b;-><init>(Lcom/garmin/android/connectiq/ConnectIQ;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
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

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->d:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/garmin/android/connectiq/ConnectIQ$a;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/garmin/android/connectiq/ConnectIQ$a;-><init>(Lcom/garmin/android/connectiq/ConnectIQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Lm8/a;->n()Lm8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm8/a;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public e(Ljava/lang/String;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation
.end method

.method public abstract g(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation
.end method

.method public abstract j()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/garmin/android/connectiq/IQDevice;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation
.end method

.method public final k()Lcom/garmin/android/connectiq/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

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

.method public l(Landroid/content/Context;ZLcom/garmin/android/connectiq/ConnectIQ$d;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ;->b:Lcom/garmin/android/connectiq/ConnectIQ$d;

    .line 4
    .line 5
    new-instance p2, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->d:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p2, Lcom/garmin/android/connectiq/d;

    .line 13
    .line 14
    invoke-direct {p2}, Lcom/garmin/android/connectiq/d;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 18
    .line 19
    new-instance p2, Landroid/content/IntentFilter;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "com.garmin.android.connectiq.APPLICATION_INFO"

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "com.garmin.android.connectiq.OPEN_APPLICATION"

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "com.garmin.android.connectiq.SEND_MESSAGE_STATUS"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p3, "com.garmin.android.connectiq.DEVICE_STATUS"

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "com.garmin.android.connectiq.INCOMING_MESSAGE"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p3, v0, :cond_0

    .line 54
    .line 55
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p1, p3, p2, v0}, Lf2/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p3, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 63
    .line 64
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->c:Z

    .line 69
    .line 70
    return-void
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

.method public m(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public n(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
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

.method public o(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ;->r(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/d;->e(J)Lcom/garmin/android/connectiq/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/garmin/android/connectiq/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/c;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2, p3}, Lcom/garmin/android/connectiq/c;->k(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$e;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {p2, v1, v2, v0}, Lcom/garmin/android/connectiq/d;->a(JLcom/garmin/android/connectiq/c;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/garmin/android/connectiq/c;->f(Ljava/lang/String;)Lcom/garmin/android/connectiq/ConnectIQ$e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1, p3}, Lcom/garmin/android/connectiq/c;->k(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$e;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
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
.end method

.method public p(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/d;->e(J)Lcom/garmin/android/connectiq/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/garmin/android/connectiq/c;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/garmin/android/connectiq/c;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/garmin/android/connectiq/c;->m(Lcom/garmin/android/connectiq/ConnectIQ$g;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3, v0}, Lcom/garmin/android/connectiq/d;->a(JLcom/garmin/android/connectiq/c;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->UNKNOWN:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/garmin/android/connectiq/ConnectIQ;->g(Lcom/garmin/android/connectiq/IQDevice;)Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Lcom/garmin/android/connectiq/exception/InvalidStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/garmin/android/connectiq/exception/ServiceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    sget-object v0, Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;->NOT_CONNECTED:Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;

    .line 47
    .line 48
    :catch_1
    :goto_0
    invoke-interface {p2, p1, v0}, Lcom/garmin/android/connectiq/ConnectIQ$g;->a(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQDevice$IQDeviceStatus;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/c;->h()Lcom/garmin/android/connectiq/ConnectIQ$g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/garmin/android/connectiq/c;->m(Lcom/garmin/android/connectiq/ConnectIQ$g;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public q(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$g;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/garmin/android/connectiq/ConnectIQ;->p(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/ConnectIQ$g;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3, p4}, Lcom/garmin/android/connectiq/ConnectIQ;->o(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$e;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public abstract r(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation
.end method

.method public abstract s(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation
.end method

.method public t(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Ljava/lang/Object;Lcom/garmin/android/connectiq/ConnectIQ$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p3}, Ln8/n;->d(Ljava/lang/Object;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    if-eqz p4, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_INVALID_FORMAT:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 12
    .line 13
    invoke-interface {p4, p1, p2, p3}, Lcom/garmin/android/connectiq/ConnectIQ$j;->a(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garmin/android/connectiq/ConnectIQ;->u(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$j;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
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

.method public final u(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/16 v1, 0x4000

    .line 3
    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;->FAILURE_MESSAGE_TOO_LARGE:Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;

    .line 9
    .line 10
    invoke-interface {p4, p1, p2, v0}, Lcom/garmin/android/connectiq/ConnectIQ$j;->a(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/garmin/android/connectiq/ConnectIQ;->v(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$j;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public abstract v(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;[BLcom/garmin/android/connectiq/ConnectIQ$j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;,
            Lcom/garmin/android/connectiq/exception/ServiceUnavailableException;
        }
    .end annotation
.end method

.method public w(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x401

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const v0, 0xffff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lm8/a;->n()Lm8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lm8/a;->t(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Invalid port number.  Must be between 1025 - 65535"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public x(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/d;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->b:Lcom/garmin/android/connectiq/ConnectIQ$d;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/garmin/android/connectiq/ConnectIQ$d;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/garmin/android/connectiq/ConnectIQ;->c:Z

    .line 26
    .line 27
    return-void
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
.end method

.method public y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/garmin/android/connectiq/d;->c()V

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
.end method

.method public z(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/garmin/android/connectiq/exception/InvalidStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/garmin/android/connectiq/ConnectIQ;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/garmin/android/connectiq/ConnectIQ;->e:Lcom/garmin/android/connectiq/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/garmin/android/connectiq/IQDevice;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/garmin/android/connectiq/d;->e(J)Lcom/garmin/android/connectiq/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/garmin/android/connectiq/IQApp;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/garmin/android/connectiq/c;->k(Ljava/lang/String;Lcom/garmin/android/connectiq/ConnectIQ$e;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
