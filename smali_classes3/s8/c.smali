.class public Ls8/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/c$b;,
        Ls8/c$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls8/b;

.field public c:Landroid/app/Activity;

.field public d:Ls8/c$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls8/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls8/c;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ls8/c$a;)V
    .locals 0

    invoke-direct {p0}, Ls8/c;-><init>()V

    return-void
.end method

.method private A(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    sput-object p1, Lcom/ss/android/larksso/uploadLog/a;->g:Ljava/lang/String;

    sput-object p2, Lcom/ss/android/larksso/uploadLog/a;->h:Ljava/lang/String;

    sput-boolean p3, Lcom/ss/android/larksso/uploadLog/a;->i:Z

    sput p4, Lcom/ss/android/larksso/uploadLog/a;->l:I

    :try_start_0
    new-instance p1, Ljava/net/URL;

    sget-boolean p2, Lcom/ss/android/larksso/uploadLog/a;->i:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    const-string p2, "https://internal-api.feishu.cn/collect/log/v1/"

    goto :goto_0

    :cond_0
    const-string p2, "https://internal-api.larksuite.com/collect/log/v1/"

    :goto_0
    :try_start_1
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/ss/android/larksso/uploadLog/a;->j:Ljava/net/URL;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method private D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ls8/c;->g:Ljava/util/ArrayList;

    new-instance v1, Ls8/f;

    invoke-direct {v1, p2, p3, p4}, Ls8/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, "utf-8"

    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p2, "LarkSSO"

    const-string p3, "URL encoding failed"

    invoke-static {p2, p3}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/ss/android/larksso/SSOErrorType;->g:Lcom/ss/android/larksso/SSOErrorType;

    .line 1
    iget-object p2, p2, Lcom/ss/android/larksso/SSOErrorType;->a:Ljava/lang/String;

    const-string p3, ""

    .line 2
    invoke-virtual {p0, p2, p3}, Ls8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    if-eqz v0, :cond_0

    new-instance v0, Ls8/a;

    invoke-direct {v0, p1, p2}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls8/c;->b:Ls8/b;

    invoke-interface {p1, v0}, Ls8/b;->b(Ls8/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls8/c;->b:Ls8/b;

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Ls8/c;->g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b([B)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private c()V
    .locals 2

    invoke-static {}, Ls8/c;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ls8/c;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->e:Ljava/lang/String;

    const-string v1, "SHA-256"

    invoke-direct {p0, v0, v1}, Ls8/c;->B(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ls8/c;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->f:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Ls8/c;->e()V

    invoke-direct {p0}, Ls8/c;->c()V

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Ls8/c;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "suite/passport/sdk/oauth"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "app_id"

    aput-object v2, v0, v1

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->g(Ls8/c$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "response_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "code"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "state"

    aput-object v2, v0, v1

    iget-object v1, p0, Ls8/c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "lang"

    aput-object v2, v0, v1

    invoke-direct {p0}, Ls8/c;->t()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    const-string v2, "code_challenge_method"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "S256"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "code_challenge"

    aput-object v2, v0, v1

    iget-object v1, p0, Ls8/c;->f:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    const-string v2, "redirect_uri"

    aput-object v2, v0, v1

    invoke-direct {p0}, Ls8/c;->p()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const/16 v1, 0x11

    const-string v2, "scope"

    aput-object v2, v0, v1

    invoke-direct {p0}, Ls8/c;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const/16 v1, 0x13

    const-string v2, "sdk_version"

    aput-object v2, v0, v1

    invoke-direct {p0}, Ls8/c;->r()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "https://%s/%s?%s=%s&%s=%s&%s=%s&%s=%s&sdk_platform=Android&source=sso_web&sso_sdk=1&safety_mode=%s&%s=%s&%s=%s&%s=%s&%s=%s&%s=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->a:Ljava/lang/String;

    iget-object v2, p0, Ls8/c;->e:Ljava/lang/String;

    iget-object v3, p0, Ls8/c;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, v3}, Ls8/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 1

    invoke-static {}, Ls8/c;->o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls8/c;->a:Ljava/lang/String;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Ls8/c;->e()V

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Ls8/c;->n()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "suite/passport/sdk/oauth"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "app_id"

    aput-object v2, v0, v1

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->g(Ls8/c$b;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    const-string v2, "response_type"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "code"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "state"

    aput-object v2, v0, v1

    iget-object v1, p0, Ls8/c;->a:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    const-string v2, "lang"

    aput-object v2, v0, v1

    invoke-direct {p0}, Ls8/c;->t()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0xb

    const-string v2, "redirect_uri"

    aput-object v2, v0, v1

    invoke-direct {p0}, Ls8/c;->p()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    const-string v2, "scope"

    aput-object v2, v0, v1

    invoke-direct {p0}, Ls8/c;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "https://%s/%s?%s=%s&%s=%s&%s=%s&%s=%s&sdk_platform=Android&source=sso_web&sso_sdk=1&safety_mode=%s&%s=%s&%s=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2, v2}, Ls8/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "ssoDeviceID"

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "device_id"

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {}, Ls8/c;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "build deviceID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LarkSSO"

    invoke-static {v2, v1}, Lcom/ss/android/larksso/uploadLog/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method private h(Landroid/net/Uri;)V
    .locals 5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The returned scheme is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LarkSSO"

    invoke-static {v2, v0}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    const-string p1, "No valid code"

    invoke-static {v2, p1}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ss/android/larksso/SSOErrorType;->c:Lcom/ss/android/larksso/SSOErrorType;

    .line 1
    iget-object p1, p1, Lcom/ss/android/larksso/SSOErrorType;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, v3}, Ls8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ls8/c;->j(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/cancel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User cancels the authorization, the code returned is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/larksso/SSOErrorType;->d:Lcom/ss/android/larksso/SSOErrorType;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/failure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "err_code"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User authorization failed, the code is:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", The error code is"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/larksso/SSOErrorType;->f:Lcom/ss/android/larksso/SSOErrorType;

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/ss/android/larksso/SSOErrorType;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1}, Ls8/c;->q(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ls8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User authorization is successful, the code is:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ls8/c;->q(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ls8/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authorization failed, state is inconsistent, now state is:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ls8/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/ss/android/larksso/SSOErrorType;->b:Lcom/ss/android/larksso/SSOErrorType;

    .line 6
    iget-object p1, p1, Lcom/ss/android/larksso/SSOErrorType;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v3}, Ls8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Clear requestDataArrayList"

    invoke-static {v2, p1}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private i(Landroid/net/Uri;I)Z
    .locals 1

    iget-object v0, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls8/f;

    .line 1
    iget-object v0, v0, Ls8/f;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls8/f;

    .line 3
    iget-object p2, p2, Ls8/f;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Ls8/c;->s(Landroid/net/Uri;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "LarkSSO"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Ls8/c;->s(Landroid/net/Uri;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-direct {p0, p1, v2}, Ls8/c;->i(Landroid/net/Uri;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "checkRequestDataList Failed"

    :goto_1
    invoke-static {v0, p1}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_2
    const-string p1, "data is null Or requestDataArrayList is null"

    goto :goto_1
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->d(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Feishu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v2}, Ls8/c$b;->f(Ls8/c$b;)I

    move-result v2

    const-string v3, "1161"

    invoke-direct {p0, v3, v0, v1, v2}, Ls8/c;->A(Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->g(Ls8/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",deviceId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->d(Ls8/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",testUnit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->h(Ls8/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",server:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",useWeb:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v1}, Ls8/c$b;->i(Ls8/c$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",sdkVersion:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ls8/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LarkSSO"

    invoke-static {v1, v0}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->i(Ls8/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->j(Ls8/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->j(Ls8/c$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ls8/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ls8/c;->f()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ls8/c;->u(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    nop

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->j(Ls8/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-direct {p0}, Ls8/c;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ls8/c;->f()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, Ls8/c;->v(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private m()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iget-object v1, p0, Ls8/c;->d:Ls8/c$b;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ls8/c$b;->a(Ls8/c$b;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v2}, Ls8/c$b;->a(Ls8/c$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v2}, Ls8/c$b;->a(Ls8/c$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->h(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v3, -0x7119e7c5

    if-eq v1, v3, :cond_2

    const v3, -0x3df94319

    if-eq v1, v3, :cond_1

    const v3, 0x17db8

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "boe"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "staging"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v1, "Feishu"

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "passport.feishu.cn"

    goto :goto_2

    :cond_4
    const-string v0, "passport.larksuite.com"

    :goto_2
    return-object v0

    :cond_5
    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "passport.feishu-boe.cn"

    goto :goto_3

    :cond_6
    const-string v0, "passport.larksuite-boe.cn"

    :goto_3
    return-object v0

    :cond_7
    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "passport.feishu-staging.cn"

    goto :goto_4

    :cond_8
    const-string v0, "passport.larksuite-staging.com"

    :goto_4
    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ls8/c$b;->g(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->g(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method private q(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Ls8/c;->s(Landroid/net/Uri;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, p1, v1}, Ls8/c;->i(Landroid/net/Uri;I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Ls8/c;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls8/f;

    iget-object p1, p1, Ls8/f;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.8"

    return-object v0
.end method

.method private s(Landroid/net/Uri;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->b(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->b(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "zh"

    return-object v0
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LarkSSO"

    const-string v1, "Feishu/Lark installed, jump verification"

    invoke-static {v0, v1}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "lark://ssoclient/web?url="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "internal"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Ls8/c;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Ls8/c;->x(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ls8/c;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ls8/c;->v(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    const-string v0, "LarkSSO"

    const-string v1, "Feishu/Lark is not installed, downgrade operation"

    invoke-static {v0, v1}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ls8/c;->c:Landroid/app/Activity;

    const-class v2, Lcom/ss/android/larksso/LarkSSOActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "build_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Ls8/c;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static w()Ls8/c;
    .locals 1

    sget-object v0, Ls8/c$c;->a:Ls8/c;

    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x20000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y()Z
    .locals 2

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ls8/c$b;->g(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feishu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->e(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {v0}, Ls8/c$b;->d(Ls8/c$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/ss/android/larksso/SSOErrorType;->g:Lcom/ss/android/larksso/SSOErrorType;

    .line 1
    iget-object v0, v0, Lcom/ss/android/larksso/SSOErrorType;->a:Ljava/lang/String;

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ls8/c;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized C(Ls8/c$b;Ls8/b;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ls8/c;->d:Ls8/c$b;

    invoke-static {p1}, Ls8/c$b;->c(Ls8/c$b;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Ls8/c;->c:Landroid/app/Activity;

    iput-object p2, p0, Ls8/c;->b:Ls8/b;

    invoke-direct {p0}, Ls8/c;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "LarkSSO"

    const-string p2, "The parameter is not correct"

    invoke-static {p1, p2}, Lcom/ss/android/larksso/uploadLog/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Ls8/c;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls8/c;->b:Ls8/b;

    if-eqz v0, :cond_0

    new-instance v0, Ls8/a;

    invoke-direct {v0, p1, p2}, Ls8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ls8/c;->b:Ls8/b;

    invoke-interface {p1, v0}, Ls8/b;->a(Ls8/a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ls8/c;->b:Ls8/b;

    :cond_0
    return-void
.end method

.method public z(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Ls8/c;->h(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    return-void
.end method
