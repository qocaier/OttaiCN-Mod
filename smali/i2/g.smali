.class public Li2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/c;


# static fields
.field public static d:Ljava/lang/String; = "anet.NetworkProxy"

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field public volatile a:Lanetwork/channel/aidl/g;

.field public b:I

.field public c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

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
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 6
    .line 7
    iput-object p1, p0, Li2/g;->c:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Li2/g;->b:I

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


# virtual methods
.method public a(Lg2/h;Ljava/lang/Object;)Lanetwork/channel/aidl/a;
    .locals 3

    .line 1
    sget-object p2, Li2/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lg2/h;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "networkProxy getConnection"

    .line 11
    .line 12
    invoke-static {p2, v2, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li2/g;->e(Lg2/h;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Li2/g;->d(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lg2/h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Li2/a;

    .line 32
    .line 33
    const/16 p2, -0x66

    .line 34
    .line 35
    invoke-direct {p1, p2}, Li2/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lanetwork/channel/aidl/g;->l0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "[getConnection]call getConnection method failed."

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Li2/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Li2/a;

    .line 53
    .line 54
    const/16 p2, -0x67

    .line 55
    .line 56
    invoke-direct {p1, p2}, Li2/a;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
.end method

.method public b(Lg2/h;Ljava/lang/Object;)Lg2/i;
    .locals 3

    .line 1
    sget-object p2, Li2/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lg2/h;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "networkProxy syncSend"

    .line 11
    .line 12
    invoke-static {p2, v2, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li2/g;->e(Lg2/h;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p0, p2}, Li2/g;->d(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lanetwork/channel/aidl/ParcelableRequest;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lg2/h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    .line 32
    .line 33
    const/16 p2, -0x66

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 40
    .line 41
    invoke-interface {p1, p2}, Lanetwork/channel/aidl/g;->N0(Lanetwork/channel/aidl/ParcelableRequest;)Lanetwork/channel/aidl/NetworkResponse;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "[syncSend]call syncSend method failed."

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Li2/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lanetwork/channel/aidl/NetworkResponse;

    .line 53
    .line 54
    const/16 p2, -0x67

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p1
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
.end method

.method public c(Lg2/h;Ljava/lang/Object;Landroid/os/Handler;Lg2/f;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/h;",
            "Ljava/lang/Object;",
            "Landroid/os/Handler;",
            "Lg2/f;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lg2/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li2/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lg2/h;->D()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v4, "networkProxy asyncSend"

    .line 11
    .line 12
    invoke-static {v0, v4, v1, v3}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li2/g;->e(Lg2/h;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Li2/g;->d(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lanetwork/channel/aidl/ParcelableRequest;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lanetwork/channel/aidl/ParcelableRequest;-><init>(Lg2/h;)V

    .line 35
    .line 36
    .line 37
    if-nez p4, :cond_2

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    new-instance p1, Li2/e;

    .line 45
    .line 46
    invoke-direct {p1, p4, p3, p2}, Li2/e;-><init>(Lg2/f;Landroid/os/Handler;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object p2, v0, Lanetwork/channel/aidl/ParcelableRequest;->d:Ljava/lang/String;

    .line 50
    .line 51
    const/16 p3, -0x66

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    :try_start_0
    new-instance p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 58
    .line 59
    invoke-direct {p2, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Li2/e;->B(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_3
    new-instance p1, Li2/f;

    .line 66
    .line 67
    new-instance p2, Lanetwork/channel/aidl/NetworkResponse;

    .line 68
    .line 69
    invoke-direct {p2, p3}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, p2}, Li2/f;-><init>(Lg2/i;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4
    :try_start_1
    new-instance p2, Li2/f;

    .line 77
    .line 78
    iget-object p4, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 79
    .line 80
    invoke-interface {p4, v0, p1}, Lanetwork/channel/aidl/g;->N(Lanetwork/channel/aidl/ParcelableRequest;Lanetwork/channel/aidl/f;)Lanetwork/channel/aidl/d;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-direct {p2, p4}, Li2/f;-><init>(Lanetwork/channel/aidl/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    return-object p2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    :try_start_2
    new-instance p4, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 92
    .line 93
    invoke-direct {p4, p3}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p4}, Li2/e;->B(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    .line 98
    .line 99
    :catch_1
    :cond_5
    const-string p1, "[asyncSend]call asyncSend exception"

    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Li2/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Li2/f;

    .line 105
    .line 106
    new-instance p2, Lanetwork/channel/aidl/NetworkResponse;

    .line 107
    .line 108
    const/16 p3, -0x67

    .line 109
    .line 110
    invoke-direct {p2, p3}, Lanetwork/channel/aidl/NetworkResponse;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Li2/f;-><init>(Lg2/i;)V

    .line 114
    .line 115
    .line 116
    return-object p1
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
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lk2/b;->p()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->isTargetProcess()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {}, Lk2/b;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Li2/g;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v2}, Li2/i;->c(Landroid/content/Context;Z)V

    .line 30
    .line 31
    .line 32
    sget-boolean p1, Li2/i;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget p1, p0, Li2/g;->b:I

    .line 41
    .line 42
    if-ne p1, v4, :cond_1

    .line 43
    .line 44
    new-instance p1, Lm2/b;

    .line 45
    .line 46
    iget-object v0, p0, Li2/g;->c:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lm2/b;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Lp2/b;

    .line 53
    .line 54
    iget-object v0, p0, Li2/g;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 60
    .line 61
    sget-object p1, Li2/g;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "[initDelegateInstance] getNetworkInstance when binding service"

    .line 64
    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget p1, p0, Li2/g;->b:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Li2/g;->g(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, p0, Li2/g;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v3, p1}, Li2/i;->c(Landroid/content/Context;Z)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Li2/g;->b:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Li2/g;->g(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :goto_1
    return-void

    .line 96
    :cond_4
    invoke-static {}, Lk2/b;->g()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    sget-boolean p1, Li2/i;->b:Z

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    monitor-enter p0

    .line 109
    :try_start_0
    iget-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget p1, p0, Li2/g;->b:I

    .line 114
    .line 115
    if-ne p1, v4, :cond_5

    .line 116
    .line 117
    new-instance p1, Lm2/b;

    .line 118
    .line 119
    iget-object v0, p0, Li2/g;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lm2/b;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    new-instance p1, Lp2/b;

    .line 128
    .line 129
    iget-object v0, p0, Li2/g;->c:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {p1, v0}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iput-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 135
    .line 136
    sget-object p1, Li2/g;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "[initDelegateInstance] getNetworkInstance when bindService failed."

    .line 139
    .line 140
    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-void

    .line 147
    :cond_6
    monitor-exit p0

    .line 148
    goto :goto_4

    .line 149
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    throw p1

    .line 151
    :cond_7
    :goto_4
    monitor-enter p0

    .line 152
    :try_start_1
    iget-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    invoke-static {p1}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_8

    .line 162
    .line 163
    sget-object p1, Li2/g;->d:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "[getLocalNetworkInstance]"

    .line 166
    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v0, v1, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    :goto_5
    new-instance p1, Lp2/b;

    .line 176
    .line 177
    iget-object v0, p0, Li2/g;->c:Landroid/content/Context;

    .line 178
    .line 179
    invoke-direct {p1, v0}, Lp2/b;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;

    .line 183
    .line 184
    :cond_9
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    throw p1
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
.end method

.method public final e(Lg2/h;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-string v2, "f-netReqStart"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v2, v0}, Lg2/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "f-traceId"

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lg2/h;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lanet/channel/fulltrace/a;->a()Lanet/channel/fulltrace/IFullTraceAnalysis;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lanet/channel/fulltrace/IFullTraceAnalysis;->createRequest()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    invoke-interface {p1, v0, v1}, Lg2/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "f-reqProcess"

    .line 41
    .line 42
    invoke-static {}, Lanet/channel/GlobalAppRuntimeInfo;->getCurrentProcess()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Lg2/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li2/g;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, p2, p1, v1}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lanet/channel/statist/ExceptionStatistic;

    .line 11
    .line 12
    const/16 v0, -0x67

    .line 13
    .line 14
    const-string v1, "rt"

    .line 15
    .line 16
    invoke-direct {p2, v0, v2, v1}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p2, Lanet/channel/statist/ExceptionStatistic;->exceptionStack:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, p2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final declared-synchronized g(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Li2/g;->a:Lanetwork/channel/aidl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    :try_start_1
    invoke-static {v0}, Lanet/channel/util/ALog;->isPrintLog(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Li2/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "[tryGetRemoteNetworkInstance] type="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v1, v3, v2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Li2/i;->a()Lanetwork/channel/aidl/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :try_start_2
    invoke-interface {v0, p1}, Lanetwork/channel/aidl/b;->get(I)Lanetwork/channel/aidl/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Li2/g;->a:Lanetwork/channel/aidl/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_3
    const-string v0, "[tryGetRemoteNetworkInstance]get RemoteNetwork Delegate failed."

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Li2/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 66
    throw p1
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
.end method
