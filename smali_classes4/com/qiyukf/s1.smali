.class public Lcom/qiyukf/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/qq$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/s1$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/qiyukf/nimlib/sdk/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Lcom/qiyukf/aj;

.field private e:Lcom/qiyukf/qq;

.field private f:Z

.field private g:Lcom/qiyukf/ak;

.field private final h:Lcom/qiyukf/s1$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/qiyukf/s1;->f:Z

    .line 15
    .line 16
    new-instance v0, Lcom/qiyukf/s1$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/qiyukf/s1$a;-><init>(Lcom/qiyukf/s1;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/s1;->h:Lcom/qiyukf/s1$b;

    .line 22
    .line 23
    return-void
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
.end method

.method public static synthetic a(Lcom/qiyukf/s1;)Lcom/qiyukf/ak;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object v1

    .line 189
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".qiyukf.ipc.provider.preference"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    const-string v2, "content://%s/string/%s/%s"

    const-string v3, "PARAMS"

    filled-new-array {v0, v3, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 191
    iget-object v0, p0, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 192
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 194
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 195
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 196
    const-string v0, "AuthManager"

    const-string v4, "get value of %s from cp. get length %s"

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static synthetic b(Lcom/qiyukf/s1;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method private declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/qiyukf/s1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "cancel connect, as auth info is invalid!"

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    if-nez v0, :cond_1

    .line 5
    const-string v0, "auth connect, linkClient===null!!"

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/qiyukf/aj;->a()V

    .line 7
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->CONNECTING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V

    .line 8
    iget-object v0, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/qiyukf/qq;->b(Landroid/content/Context;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/qiyukf/dl;->m()Lcom/qiyukf/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/dl;->f()Lcom/qiyukf/xi;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", rel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    invoke-virtual {v1, v0}, Lcom/qiyukf/aj;->a(Lcom/qiyukf/xi;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static synthetic c(Lcom/qiyukf/s1;)Lcom/qiyukf/aj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/s1;->c:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/s1;->c:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/s1;->c:Landroid/os/Handler;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/qq;->b()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "JSON_KEY_LOGIN_TOKEN"

    const-string v3, "JSON_KEY_LOGIN_EXT"

    const-string v4, ""

    const-string v5, "OpenUdid"

    const-string v6, "core"

    const/4 v7, 0x0

    if-eqz v0, :cond_1f

    const/4 v9, 0x2

    if-eq v0, v9, :cond_0

    goto/16 :goto_18

    .line 24
    :cond_0
    const-string v0, "on connection changed to CONNECTED"

    invoke-static {v6, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {v1}, Lcom/qiyukf/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 26
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 27
    invoke-virtual {v1, v0, v7}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V

    .line 28
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/ew;->b()V

    .line 29
    new-instance v0, Lcom/qiyukf/ak;

    invoke-direct {v0}, Lcom/qiyukf/ak;-><init>()V

    iput-object v0, v1, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    .line 30
    new-instance v6, Lcom/qiyukf/tv;

    invoke-direct {v6}, Lcom/qiyukf/tv;-><init>()V

    .line 31
    invoke-static {}, Lcom/qiyukf/nimlib/b;->r()Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/qiyukf/nimlib/b;->r()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v10, v0}, Lcom/qiyukf/tv;->a(II)V

    :cond_1
    const/4 v11, 0x3

    .line 33
    invoke-virtual {v6, v11, v10}, Lcom/qiyukf/tv;->a(II)V

    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v12, 0x12

    invoke-virtual {v6, v12, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    const/4 v0, 0x6

    const/16 v12, 0x912

    .line 35
    invoke-virtual {v6, v0, v12}, Lcom/qiyukf/tv;->a(II)V

    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v12, "clientVersion:%s"

    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "AuthManager"

    invoke-static {v12, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/qiyukf/nimlib/b;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x19

    invoke-virtual {v6, v13, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 38
    invoke-virtual {v6, v0, v10}, Lcom/qiyukf/tv;->a(II)V

    .line 39
    invoke-static {}, Lcom/qiyukf/nimlib/b;->p()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x1a

    invoke-virtual {v6, v13, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->customPushContentType:Ljava/lang/String;

    const/16 v13, 0x72

    invoke-virtual {v6, v13, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 41
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v13, 0x4

    .line 42
    invoke-virtual {v6, v13, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/qiyukf/c7;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xd

    invoke-virtual {v6, v14, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 44
    iget-object v0, v1, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/sq;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0xe

    invoke-virtual {v6, v14, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/qiyukf/b7;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v14, 0x1b

    .line 46
    invoke-virtual {v6, v14, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 47
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v14, v4

    goto :goto_0

    :catch_0
    const/4 v14, 0x0

    :catch_1
    :cond_2
    :goto_0
    const/16 v0, 0x1f

    .line 54
    invoke-virtual {v6, v0, v14}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/qiyukf/nimlib/plugin/interact/b;->a()Lcom/qiyukf/nimlib/plugin/interact/b;

    move-result-object v0

    const-class v4, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    invoke-virtual {v0, v4}, Lcom/qiyukf/nimlib/plugin/interact/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0}, Lcom/qiyukf/nimlib/plugin/interact/IMixPushInteract;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 57
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 58
    :try_start_2
    const-string v0, "PRODUCT"

    sget-object v5, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "DEVICE"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "MANUFACTURER"

    invoke-static {}, Lcom/qiyukf/b7;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v0, "BRAND"

    invoke-static {}, Lcom/qiyukf/b7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v0, "MODEL"

    invoke-static {}, Lcom/qiyukf/b7;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v4, 0x20

    .line 65
    invoke-virtual {v6, v4, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 66
    iget-boolean v0, v1, Lcom/qiyukf/s1;->f:Z

    if-nez v0, :cond_4

    .line 67
    const-string v0, "make pres: manual login"

    invoke-static {v12, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 68
    invoke-virtual {v6, v0, v10}, Lcom/qiyukf/tv;->a(II)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-static {}, Lcom/qiyukf/c7;->c()Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "make pres: auto login, oldDeviceIdTag is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x75

    .line 72
    invoke-virtual {v6, v4, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 73
    :cond_5
    :goto_3
    invoke-static {}, Lcom/qiyukf/b7;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x21

    invoke-virtual {v6, v4, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 74
    iget-object v0, v1, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/sq;->e(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v11, :cond_9

    const/16 v4, 0xa

    if-eq v0, v4, :cond_6

    const/4 v11, -0x1

    goto :goto_4

    :cond_6
    move v11, v13

    goto :goto_4

    :cond_7
    move v11, v9

    goto :goto_4

    :cond_8
    move v11, v10

    :cond_9
    :goto_4
    const/16 v0, 0x10

    .line 75
    invoke-virtual {v6, v0, v11}, Lcom/qiyukf/tv;->a(II)V

    .line 76
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->loginCustomTag:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x26

    .line 78
    invoke-virtual {v6, v4, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 79
    :cond_a
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 80
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x13

    .line 81
    invoke-virtual {v6, v0, v5}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "appAccount:%s"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v0

    if-lez v0, :cond_b

    const/16 v11, 0x27

    .line 84
    invoke-virtual {v6, v11, v0}, Lcom/qiyukf/tv;->a(II)V

    .line 85
    :cond_b
    invoke-static {}, Lcom/qiyukf/nimlib/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v14, "login with SdkType %s HumanVersion:%s"

    const/16 v15, 0x29

    const/16 v7, 0x28

    if-eqz v11, :cond_c

    .line 87
    const-string v0, "8.9.122"

    invoke-virtual {v6, v7, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 88
    invoke-virtual {v6, v15, v10}, Lcom/qiyukf/tv;->a(II)V

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 90
    :cond_c
    invoke-virtual {v6, v7, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 91
    invoke-virtual {v6, v15, v13}, Lcom/qiyukf/tv;->a(II)V

    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/16 v0, 0x2a

    .line 93
    const-string v7, "Native/8.9.122.2138"

    invoke-virtual {v6, v0, v7}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    .line 94
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "login with UserAgent %s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAuthType()I

    move-result v7

    const/16 v0, 0x73

    .line 96
    invoke-virtual {v6, v0, v7}, Lcom/qiyukf/tv;->a(II)V

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v11, "authType:%s"

    invoke-static {v11, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getDynamicLoginExt account "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "KEY_GET_DYNAMIC_LOGIN_EXT"

    invoke-direct {v1, v0}, Lcom/qiyukf/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    .line 100
    const-string v11, "getDynamicLoginExt value null"

    invoke-static {v12, v11}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v11, "get login ext with exception "

    const-string v13, "JSON_KEY_PROVIDER_EXIST"

    if-eqz v0, :cond_11

    .line 101
    :try_start_3
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 104
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v3, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    const/4 v3, 0x0

    .line 105
    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getDynamicLoginExt with length "

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_f

    const/4 v14, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v14

    :goto_7
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_10

    move-object v0, v3

    goto :goto_8

    .line 106
    :cond_10
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getLoginExt()Ljava/lang/String;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_12

    .line 107
    const-string v14, "loginExt length:%s"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x74

    .line 108
    invoke-virtual {v6, v8, v0}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    .line 109
    :goto_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    const/4 v15, 0x0

    :cond_12
    :goto_a
    const/16 v0, 0x3e8

    if-eq v7, v10, :cond_14

    if-ne v7, v9, :cond_13

    goto :goto_b

    .line 110
    :cond_13
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "static loginToken length:%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6, v0, v2}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V

    goto/16 :goto_12

    .line 113
    :cond_14
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getDynamicLoginToken account "

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string v5, "KEY_GET_DYNAMIC_LOGIN_TOKEN"

    invoke-direct {v1, v5}, Lcom/qiyukf/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    .line 115
    const-string v8, "getDynamicLoginToken value null"

    invoke-static {v12, v8}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz v5, :cond_19

    .line 116
    :try_start_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 118
    :try_start_7
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    .line 119
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    const/4 v2, 0x0

    .line 120
    :goto_c
    :try_start_8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getDynamicLoginToken with length "

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_17

    const/4 v13, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v13

    :goto_d
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    move-object v4, v2

    goto :goto_e

    .line 121
    :cond_18
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getToken()Ljava/lang/String;

    move-result-object v4

    :goto_e
    if-eqz v4, :cond_1a

    .line 122
    const-string v8, "loginToken length:%s"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v6, v0, v4}, Lcom/qiyukf/tv;->a(ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    goto :goto_f

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 124
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1a
    :goto_10
    if-ne v7, v10, :cond_1b

    if-eqz v5, :cond_1b

    if-nez v2, :cond_1b

    goto :goto_11

    :cond_1b
    if-ne v7, v9, :cond_1d

    if-eqz v15, :cond_1c

    if-nez v3, :cond_1c

    goto :goto_11

    :cond_1c
    if-eqz v5, :cond_1d

    if-nez v2, :cond_1d

    :goto_11
    const/4 v8, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    move-object v8, v6

    :goto_13
    if-nez v8, :cond_1e

    .line 125
    new-instance v0, Lcom/qiyukf/bk;

    invoke-direct {v0}, Lcom/qiyukf/bk;-><init>()V

    .line 126
    iget-object v2, v1, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    invoke-virtual {v2}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    move-result-object v2

    const/16 v3, 0x18e

    .line 127
    invoke-virtual {v2, v3}, Lcom/qiyukf/yt;->a(S)V

    .line 128
    invoke-virtual {v0, v2}, Lcom/qiyukf/fy;->a(Lcom/qiyukf/yt;)V

    .line 129
    iget-object v2, v1, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    invoke-virtual {v2}, Lcom/qiyukf/zx;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/qiyukf/fy;->a(I)V

    .line 130
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/fy;)V

    goto/16 :goto_18

    .line 131
    :cond_1e
    iget-object v0, v1, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    invoke-virtual {v0, v8}, Lcom/qiyukf/ak;->a(Lcom/qiyukf/tv;)V

    .line 132
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    move-result-object v0

    iget-object v2, v1, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    invoke-virtual {v0, v2}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/zx;)V

    .line 133
    invoke-direct {v1}, Lcom/qiyukf/s1;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/qiyukf/s1;->h:Lcom/qiyukf/s1$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 134
    iget-object v0, v1, Lcom/qiyukf/s1;->h:Lcom/qiyukf/s1$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    invoke-direct {v1}, Lcom/qiyukf/s1;->e()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, v1, Lcom/qiyukf/s1;->h:Lcom/qiyukf/s1$b;

    .line 137
    iget v3, v2, Lcom/qiyukf/s1$b;->a:I

    int-to-long v3, v3

    .line 138
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_18

    .line 139
    :cond_1f
    const-string v0, "on connection changed to DISCONNECTED"

    invoke-static {v6, v0}, Lcom/qiyukf/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, v1, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiyukf/sq;->j(Landroid/content/Context;)Z

    move-result v0

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on connection broken, network connected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_20

    .line 143
    invoke-static {}, Lcom/qiyukf/nimlib/net/trace/a;->a()Lcom/qiyukf/nimlib/net/trace/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiyukf/nimlib/net/trace/a;->b()V

    .line 144
    :cond_20
    iget-object v3, v1, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    const/16 v4, 0x19f

    if-eqz v3, :cond_21

    .line 145
    const-string v2, "login is broken"

    invoke-static {v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 146
    iput-object v3, v1, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    .line 147
    invoke-direct {v1}, Lcom/qiyukf/s1;->e()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, v1, Lcom/qiyukf/s1;->h:Lcom/qiyukf/s1$b;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/l8;->c:Lcom/qiyukf/l8;

    invoke-virtual {v2, v4, v3}, Lcom/qiyukf/ew;->a(ILcom/qiyukf/l8;)V

    goto :goto_15

    :cond_21
    const/4 v3, 0x0

    .line 149
    invoke-static {}, Lcom/qiyukf/dw;->a()Lcom/qiyukf/dw;

    move-result-object v5

    .line 150
    iget-object v6, v1, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/qiyukf/aj;->c()Lcom/qiyukf/xi;

    move-result-object v8

    goto :goto_14

    :cond_22
    move-object v8, v3

    :goto_14
    invoke-virtual {v5, v2, v8}, Lcom/qiyukf/dw;->a(Ljava/lang/String;Lcom/qiyukf/xi;)Lcom/qiyukf/wj;

    move-result-object v3

    .line 151
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/qiyukf/ew;->d(Lcom/qiyukf/wj;)V

    .line 152
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/qiyukf/ew;->b(ILjava/lang/String;)V

    :goto_15
    if-eqz v0, :cond_23

    .line 153
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    :cond_23
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    goto :goto_16

    .line 154
    :goto_17
    invoke-virtual {v1, v0, v2}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V

    .line 155
    iget-boolean v0, v1, Lcom/qiyukf/s1;->f:Z

    if-nez v0, :cond_24

    iget-object v0, v1, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    if-eqz v0, :cond_24

    .line 156
    invoke-virtual {v0}, Lcom/qiyukf/qq;->d()V

    :cond_24
    :goto_18
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/qiyukf/aj;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    .line 4
    new-instance p1, Lcom/qiyukf/qq;

    invoke-direct {p1, p0}, Lcom/qiyukf/qq;-><init>(Lcom/qiyukf/qq$d;)V

    iput-object p1, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/s1;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/qiyukf/b1;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0, p1}, Lcom/qiyukf/qq;->a(Lcom/qiyukf/b1;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/b1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 201
    iget-object p1, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    invoke-virtual {p1}, Lcom/qiyukf/aj;->g()V

    :cond_1
    return-void
.end method

.method public a(Lcom/qiyukf/fy;)V
    .locals 6
    .param p1    # Lcom/qiyukf/fy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    invoke-virtual {p1}, Lcom/qiyukf/fy;->d()S

    move-result v0

    .line 158
    invoke-direct {p0}, Lcom/qiyukf/s1;->e()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/qiyukf/s1;->h:Lcom/qiyukf/s1$b;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 159
    iput-object v1, p0, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    .line 160
    iget-object v3, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    invoke-virtual {v3}, Lcom/qiyukf/aj;->c()Lcom/qiyukf/xi;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 161
    invoke-static {}, Lcom/qiyukf/dl;->m()Lcom/qiyukf/dl;

    move-result-object v4

    iget-object v5, v3, Lcom/qiyukf/xi;->a:Ljava/lang/String;

    iget v3, v3, Lcom/qiyukf/xi;->b:I

    invoke-virtual {v4, v5, v3}, Lcom/qiyukf/dl;->a(Ljava/lang/String;I)V

    .line 162
    :cond_0
    instance-of v3, p1, Lcom/qiyukf/bk;

    if-eqz v3, :cond_1

    .line 163
    check-cast p1, Lcom/qiyukf/bk;

    if-ne v0, v2, :cond_1

    .line 164
    invoke-virtual {p1}, Lcom/qiyukf/bk;->k()Lcom/qiyukf/zj;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    :cond_1
    iget-boolean p1, p0, Lcom/qiyukf/s1;->f:Z

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    .line 166
    iget-object p1, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    if-eqz p1, :cond_2

    .line 167
    invoke-virtual {p1}, Lcom/qiyukf/qq;->d()V

    .line 168
    :cond_2
    invoke-static {v1}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_3
    const/4 p1, 0x1

    .line 169
    iput-boolean p1, p0, Lcom/qiyukf/s1;->f:Z

    .line 170
    invoke-static {v0}, Lcom/qiyukf/nimlib/sdk/StatusCode;->statusOfResCode(I)Lcom/qiyukf/nimlib/sdk/StatusCode;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 172
    iget-object v0, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    invoke-virtual {v0}, Lcom/qiyukf/aj;->a()V

    .line 173
    invoke-static {v1}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    :cond_4
    const/4 v0, 0x0

    .line 174
    invoke-virtual {p0, p1, v0}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V

    .line 175
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, v0, :cond_5

    .line 176
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    move-result-object p1

    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiyukf/nimlib/job/a;->c(Landroid/content/Context;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_4

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {p2}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/StatusCode;->wontAutoLogin()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p2}, Lcom/qiyukf/qq;->d()V

    .line 180
    :cond_1
    iget-object p2, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 181
    iget-object p2, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    if-eqz p2, :cond_2

    .line 182
    invoke-virtual {p2, p1}, Lcom/qiyukf/qq;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 183
    :cond_2
    invoke-static {p1}, Lcom/qiyukf/tz;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 184
    invoke-static {p1}, Lcom/qiyukf/lx;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;)V

    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SDK status change to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 186
    sget-object p2, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-eq p1, p2, :cond_3

    sget-object p2, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne p1, p2, :cond_4

    .line 187
    :cond_3
    invoke-static {}, Lcom/qiyukf/c;->b()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->valid()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ", customClientType="

    if-eqz p2, :cond_0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do SDK auto login, account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do user manual login, account="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;->getCustomClientType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {v0, p1, p2}, Lcom/qiyukf/ew;->b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    if-ne v0, v1, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SDK status is LOGINED, current account="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reset !!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 14
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/bw;->g()V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iput-boolean p2, p0, Lcom/qiyukf/s1;->f:Z

    .line 17
    invoke-static {p1}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    invoke-static {}, Lcom/qiyukf/nimlib/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/qiyukf/a1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/qiyukf/oq;->f()V

    .line 20
    invoke-direct {p0}, Lcom/qiyukf/s1;->b()Z

    return-void

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LoginInfo is invalid!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v1, "login is close"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/s1;->g:Lcom/qiyukf/ak;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/qiyukf/s1;->e()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/qiyukf/s1;->h:Lcom/qiyukf/s1$b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/qiyukf/l8;->b:Lcom/qiyukf/l8;

    .line 32
    .line 33
    const/16 v3, 0x19f

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Lcom/qiyukf/ew;->a(ILcom/qiyukf/l8;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/qiyukf/zx;->d()Lcom/qiyukf/yt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x198

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/qiyukf/fy$a;->a(Lcom/qiyukf/yt;S)Lcom/qiyukf/fy$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/fy$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    const-string v1, "AuthManager"

    .line 58
    .line 59
    const-string v2, "logoutCloseLogin error"

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Lcom/qiyukf/bw;->h()Lcom/qiyukf/bw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/qiyukf/fk;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/qiyukf/fk;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/qiyukf/bw;->a(Lcom/qiyukf/zx;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->UNLOGIN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/qiyukf/nimlib/job/a;->a()Lcom/qiyukf/nimlib/job/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/qiyukf/nimlib/job/a;->b(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method public f()V
    .locals 2

    .line 1
    const-string v0, "on network unavailable"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/aj;->a()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/qiyukf/nimlib/sdk/StatusCode;->NET_BROKEN:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/qiyukf/s1;->a(Lcom/qiyukf/nimlib/sdk/StatusCode;Z)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINING:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/qiyukf/nimlib/sdk/StatusCode;->LOGINED:Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/qiyukf/ew;->a()Lcom/qiyukf/ew;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/qiyukf/s1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/qiyukf/nimlib/sdk/StatusCode;

    .line 33
    .line 34
    invoke-static {}, Lcom/qiyukf/nimlib/b;->g()Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/ew;->b(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/qiyukf/s1;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 48
    return v0
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
.end method

.method public declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/auth/LoginInfo;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/qiyukf/s1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/qiyukf/s1;->d:Lcom/qiyukf/aj;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/qiyukf/qq;->d()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiyukf/s1;->e:Lcom/qiyukf/qq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
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
.end method
