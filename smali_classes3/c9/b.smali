.class public Lc9/b;
.super Ljava/lang/Object;
.source "HashedDeviceIdUtil.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc9/b;->a:Landroid/content/Context;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "android_pseudo_"

    aput-object v2, v0, v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->ANDROID_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg9/a;->b(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_id_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lc9/b;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;->DEVICE_ID:Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg9/a;->b(Landroid/content/Context;Lcom/xiaomi/account/privacy_data/master/PrivacyDataType;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc9/b;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lc9/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lc9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lc9/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "deviceId"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lc9/b;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "hashedDeviceId"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc9/b;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hashedDeviceId"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lc9/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lc9/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lc9/b;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lc9/b;->i(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lc9/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lc9/b;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, v0}, Lc9/b;->i(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_2
    invoke-direct {p0}, Lc9/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lc9/b;->i(Ljava/lang/String;)V

    return-object v0
.end method
