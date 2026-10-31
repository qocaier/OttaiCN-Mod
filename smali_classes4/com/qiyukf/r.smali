.class public Lcom/qiyukf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/r$d;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/qiyukf/nimlib/sdk/RequestCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/qiyukf/nimlib/sdk/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/nimlib/sdk/Observer<",
            "Lcom/qiyukf/nimlib/sdk/msg/model/CustomNotification;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private i:I

.field private final j:Lcom/qiyukf/r$d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/s80;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/r$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/r$b;-><init>(Lcom/qiyukf/r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/r;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/r$c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/qiyukf/r$c;-><init>(Lcom/qiyukf/r;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/r;->g:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/rf0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/qiyukf/rf0;-><init>(Lcom/qiyukf/r;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/r;->h:Ljava/lang/Runnable;

    .line 38
    .line 39
    iput v1, p0, Lcom/qiyukf/r;->i:I

    .line 40
    .line 41
    new-instance v0, Lcom/qiyukf/r$d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Lcom/qiyukf/r$d;-><init>(Lcom/qiyukf/r;Lcom/qiyukf/r$b;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/r;->j:Lcom/qiyukf/r$d;

    .line 48
    .line 49
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/qiyukf/r;->c:Landroid/os/Handler;

    .line 54
    .line 55
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/qiyukf/r;->f:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/AuthServiceObserver;->observeOnlineStatus(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 67
    .line 68
    .line 69
    const-class v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/qiyukf/r;->g:Lcom/qiyukf/nimlib/sdk/Observer;

    .line 78
    .line 79
    invoke-interface {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/msg/MsgServiceObserve;->observeCustomNotification(Lcom/qiyukf/nimlib/sdk/Observer;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    invoke-static {}, Lcom/qiyukf/uq;->b()Lcom/qiyukf/uq;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/qiyukf/uq;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/qiyukf/r;->e()V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
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

.method public static synthetic a(Lcom/qiyukf/r;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/qiyukf/r;->i:I

    return p1
.end method

.method public static synthetic a(Lcom/qiyukf/r;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/qiyukf/r;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/qiyukf/r;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 151
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_1
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    .line 153
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 154
    :cond_1
    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method private a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 130
    invoke-static {p1}, Lcom/qiyukf/s80;->D(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lcom/qiyukf/s80;->E(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/s80;->D(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/s80;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/r;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    const-string v2, "AccountManager"

    if-eq v0, v1, :cond_0

    .line 3
    const-string v0, "uploadCrmInfo setUserLogout status: resetAll"

    invoke-static {v2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/v10;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/qiyukf/s;

    invoke-direct {v1, p0}, Lcom/qiyukf/s;-><init>(Lcom/qiyukf/r;)V

    invoke-virtual {v0, v1}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 8
    :goto_0
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 10
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 11
    const-string v1, "uploadCrmInfo setUserLogout status:UNLOGIN"

    invoke-static {v2, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/qiyukf/s80;->y(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/qiyukf/s80;->v(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Lcom/qiyukf/s80;->t(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/ot;->f()V

    .line 18
    :cond_1
    invoke-static {}, Lcom/qiyukf/oc;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/t;

    invoke-direct {v1, p0}, Lcom/qiyukf/t;-><init>(Lcom/qiyukf/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/r;Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V
    .locals 0

    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/r;Lcom/qiyukf/vj;)V
    .locals 1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MixSDK callbackMixCreate account"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountManager"

    invoke-static {v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/s80;->D(Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/hr;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/qiyukf/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    .line 135
    invoke-static {p1}, Lcom/qiyukf/s80;->y(Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 137
    invoke-static {p1, p2}, Lcom/qiyukf/s80;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p0

    iget-boolean p0, p0, Lcom/qiyukf/unicorn/api/YSFOptions;->isPullMessageFromServer:Z

    if-eqz p0, :cond_1

    .line 139
    const-class p0, Lcom/qiyukf/l80;

    monitor-enter p0

    .line 140
    :try_start_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/qiyukf/s80;->a(Ljava/lang/Boolean;)V

    .line 141
    new-instance p1, Lcom/qiyukf/unicorn/protocol/attach/request/RequestUnReadTokenAttachment;

    invoke-direct {p1}, Lcom/qiyukf/unicorn/protocol/attach/request/RequestUnReadTokenAttachment;-><init>()V

    .line 142
    invoke-static {}, Lcom/qiyukf/u10;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/u10;->a(Lcom/qiyukf/unicorn/protocol/attach/YsfAttachmentBase;Ljava/lang/String;)Lcom/qiyukf/nimlib/sdk/InvocationFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-void
.end method

.method private a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z
    .locals 8

    .line 99
    iget-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "AccountManager"

    const/4 v7, 0x0

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    const-string v0, "user data is not json array"

    invoke-static {v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    .line 102
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    iput-object v0, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 104
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v0, :cond_3

    .line 105
    invoke-static {}, Lcom/qiyukf/unicorn/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {}, Lcom/qiyukf/s80;->f()Ljava/lang/String;

    move-result-object v4

    .line 107
    new-instance v6, Lcom/qiyukf/u;

    invoke-direct {v6, p0, p1}, Lcom/qiyukf/u;-><init>(Lcom/qiyukf/r;Lcom/qiyukf/unicorn/api/YSFUserInfo;)V

    .line 108
    new-instance v0, Lcom/qiyukf/v;

    const-string v2, "Unicorn-HTTP"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/v;-><init>(Lcom/qiyukf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 109
    new-array v2, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/util/a;->execute([Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_3
    const-string v0, "start fetch crm data"

    invoke-static {v3, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/qiyukf/unicorn/a;->e()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {}, Lcom/qiyukf/s80;->f()Ljava/lang/String;

    move-result-object v4

    .line 113
    new-instance v6, Lcom/qiyukf/w;

    invoke-direct {v6, p0, p1}, Lcom/qiyukf/w;-><init>(Lcom/qiyukf/r;Lcom/qiyukf/unicorn/api/YSFUserInfo;)V

    .line 114
    new-instance v0, Lcom/qiyukf/x;

    const-string v2, "Unicorn-HTTP"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/qiyukf/x;-><init>(Lcom/qiyukf/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    .line 115
    new-array v1, v7, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/util/a;->execute([Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 7

    const-string v0, "key"

    const-string v1, "AccountManager"

    const/4 v2, 0x0

    move v3, v2

    .line 80
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 81
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 82
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 83
    const-string p1, "CRM data item missing key"

    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 84
    :cond_0
    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 85
    const-string p1, "CRM data item missing value"

    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 86
    :cond_1
    invoke-static {v4, v0}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 87
    const-string v6, "real_name"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "mobile_phone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "email"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "label"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not system key must have label: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 89
    :goto_1
    const-string v0, "CRM data item structure error"

    invoke-static {v1, v0, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/qiyukf/r;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/r;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/qiyukf/r;->i:I

    return v0
.end method

.method private b(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/qiyukf/r;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/qiyukf/r;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/qiyukf/r;->c:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qiyukf/r;->h:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_1

    .line 7
    invoke-interface {v0, v1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lcom/qiyukf/nimlib/sdk/RequestCallback;->onFailed(I)V

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/r;->a(I)V

    return-void
.end method

.method public static c()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;
    .locals 3

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    invoke-static {}, Lcom/qiyukf/s80;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiyukf/s80;->u()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/hr;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/qiyukf/r;)Lcom/qiyukf/r$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r;->j:Lcom/qiyukf/r$d;

    return-object p0
.end method

.method public static synthetic c(Lcom/qiyukf/r;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/r;->b(I)V

    return-void
.end method

.method public static synthetic d(Lcom/qiyukf/r;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic d()V
    .locals 1

    const/16 v0, 0x198

    .line 2
    invoke-direct {p0, v0}, Lcom/qiyukf/r;->b(I)V

    return-void
.end method

.method public static synthetic e(Lcom/qiyukf/r;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->i()Lcom/qiyukf/unicorn/a;

    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/ot;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/qiyukf/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

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
    .line 26
    .line 27
.end method

.method public static synthetic g(Lcom/qiyukf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/r;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 116
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/qiyukf/v10;->o()V

    .line 118
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v0

    iget-boolean v0, v0, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez v0, :cond_0

    .line 119
    const-class v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-interface {v0}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->logout()V

    .line 120
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-static {v0}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-direct {p0, v0}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 122
    const-string v1, "AccountManager"

    const-string v2, "clearCrmInfo status= UNLOGIN"

    invoke-static {v1, v2}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object v0, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    .line 124
    invoke-static {v0}, Lcom/qiyukf/s80;->w(Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/qiyukf/s80;->y(Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/qiyukf/s80;->v(Ljava/lang/String;)V

    .line 127
    invoke-static {v0}, Lcom/qiyukf/s80;->t(Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    invoke-static {}, Lcom/qiyukf/unicorn/a;->l()Lcom/qiyukf/ot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/ot;->f()V

    :cond_1
    return-void
.end method

.method public a(Lcom/qiyukf/vj;Z)V
    .locals 1

    .line 143
    iget-object p2, p0, Lcom/qiyukf/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/vj;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 145
    invoke-virtual {p1}, Lcom/qiyukf/vj;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/hr;->a(Ljava/lang/String;)V

    .line 146
    const-string p2, "AccountManager"

    const-string v0, "start nim login"

    invoke-static {p2, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-class p2, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-static {p2}, Lcom/qiyukf/nimlib/sdk/NIMClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/auth/AuthService;

    invoke-virtual {p1}, Lcom/qiyukf/vj;->a()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/qiyukf/nimlib/sdk/auth/AuthService;->login(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)Lcom/qiyukf/nimlib/sdk/AbortableFuture;

    move-result-object p1

    new-instance p2, Lcom/qiyukf/r$a;

    invoke-direct {p2, p0}, Lcom/qiyukf/r$a;-><init>(Lcom/qiyukf/r;)V

    invoke-interface {p1, p2}, Lcom/qiyukf/nimlib/sdk/InvocationFuture;->setCallback(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V

    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lcom/qiyukf/o5;->a(Z)V

    return-void
.end method

.method public a(Lcom/qiyukf/unicorn/api/YSFUserInfo;Lcom/qiyukf/nimlib/sdk/RequestCallback;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/unicorn/api/YSFUserInfo;",
            "Lcom/qiyukf/nimlib/sdk/RequestCallback<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "sdk_version"

    const-string v1, "key"

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AccountManager"

    if-nez p1, :cond_4

    .line 27
    const-string p1, "setUserInfo userInfo logout"

    invoke-static {v5, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/qiyukf/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/qiyukf/r;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/r;->j:Lcom/qiyukf/r$d;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 30
    iput-object p2, p0, Lcom/qiyukf/r;->e:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 32
    :try_start_0
    invoke-static {}, Lcom/qiyukf/tz;->f()Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    sget-object p2, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, p2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/qiyukf/r;->a()V

    .line 34
    invoke-direct {p0, v2}, Lcom/qiyukf/r;->a(I)V

    .line 35
    const-string p1, "onForeignLogout directly logout"

    invoke-static {v5, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lcom/qiyukf/unicorn/a;->m()Lcom/qiyukf/v10;

    move-result-object p1

    .line 37
    new-instance p2, Lcom/qiyukf/y;

    invoke-direct {p2, p0}, Lcom/qiyukf/y;-><init>(Lcom/qiyukf/r;)V

    invoke-virtual {p1, p2}, Lcom/qiyukf/v10;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 38
    :goto_0
    const-string p2, "onForeignLogoutAndRetryLogin error"

    invoke-static {v5, p2, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 39
    :cond_3
    invoke-direct {p0, p2, v2}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    :goto_1
    return v4

    .line 40
    :cond_4
    const-string v6, "setUserInfo userInfo login"

    invoke-static {v5, v6}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object v6

    iget-boolean v6, v6, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v6

    if-nez v6, :cond_5

    const/16 p1, 0x2bf

    .line 42
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    return v3

    .line 43
    :cond_5
    iget-object v6, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->userId:Ljava/lang/String;

    .line 44
    iget-object v7, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 p1, 0x2bd

    .line 45
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    .line 46
    const-string p1, "anonymous user can not update user info"

    invoke-static {v5, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 47
    :cond_6
    iget-object v7, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 48
    const-string p1, "should logout first before switch userId"

    invoke-static {v5, p1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2be

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/RequestCallback;I)V

    return v3

    .line 50
    :cond_7
    iget-object v6, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 51
    :try_start_1
    iget-object v6, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v6}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_8

    .line 52
    const-string v6, "CRM data is not a valid JSON array"

    invoke-static {v5, v6}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    .line 53
    :cond_8
    invoke-direct {p0, v6}, Lcom/qiyukf/r;->a(Lorg/json/JSONArray;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 54
    const-string v6, "CRM data structure invalid: missing key or value"

    invoke-static {v5, v6}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 55
    :goto_2
    const-string v7, "setUserInfo error"

    invoke-static {v5, v7, v6}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 56
    iget-object v5, p0, Lcom/qiyukf/r;->c:Landroid/os/Handler;

    iget-object v6, p0, Lcom/qiyukf/r;->h:Ljava/lang/Runnable;

    const-wide/16 v7, 0x3a98

    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    iput-object p2, p0, Lcom/qiyukf/r;->d:Lcom/qiyukf/nimlib/sdk/RequestCallback;

    .line 58
    :cond_a
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_2
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    const-string v5, "value"

    const/16 v6, 0xce4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 61
    :try_start_3
    invoke-virtual {p2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    :catch_2
    const-string v5, "hidden"

    .line 63
    :try_start_4
    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 64
    :catch_3
    iget-object v5, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 65
    iget-object v5, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {v5}, Lcom/qiyukf/di;->b(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 66
    :goto_4
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    if-eqz v5, :cond_d

    .line 67
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_d

    .line 68
    invoke-static {v5, v3}, Lcom/qiyukf/di;->a(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 69
    invoke-static {v7, v1}, Lcom/qiyukf/di;->g(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 70
    :try_start_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 71
    :cond_d
    :try_start_6
    invoke-virtual {v6, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 72
    :catch_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/qiyukf/s80;->d()Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {}, Lcom/qiyukf/s80;->b()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->data:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p2, p1, Lcom/qiyukf/unicorn/api/YSFUserInfo;->authToken:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_6

    .line 76
    :cond_e
    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p2

    iget-boolean p2, p2, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-eqz p2, :cond_f

    .line 77
    invoke-direct {p0, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z

    move-result p1

    return p1

    .line 78
    :cond_f
    invoke-direct {p0, v2}, Lcom/qiyukf/r;->b(I)V

    return v4

    .line 79
    :cond_10
    :goto_6
    invoke-direct {p0, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/unicorn/api/YSFUserInfo;)Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 5

    .line 90
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/qiyukf/r;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/qiyukf/unicorn/a;->k()Lcom/qiyukf/unicorn/api/YSFOptions;

    move-result-object p1

    iget-boolean p1, p1, Lcom/qiyukf/unicorn/api/YSFOptions;->isMixSDK:Z

    if-nez p1, :cond_1

    .line 92
    iput v0, p0, Lcom/qiyukf/r;->i:I

    const/4 p1, 0x0

    .line 93
    invoke-static {p1}, Lcom/qiyukf/s80;->w(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lcom/qiyukf/r;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 95
    iget-object p1, p0, Lcom/qiyukf/r;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiyukf/r;->j:Lcom/qiyukf/r$d;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    iget p1, p0, Lcom/qiyukf/r;->i:I

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/qiyukf/r;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiyukf/r;->j:Lcom/qiyukf/r$d;

    mul-int/lit16 p1, p1, 0x2710

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 98
    :cond_0
    const-string p1, "AccountManager"

    const-string v1, "retry reached max number"

    invoke-static {p1, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/qiyukf/r;->a:Ljava/lang/String;

    return-object v0
.end method
