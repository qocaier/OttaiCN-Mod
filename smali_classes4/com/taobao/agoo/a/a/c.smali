.class public Lcom/taobao/agoo/a/a/c;
.super Lcom/taobao/agoo/a/a/b;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_REGISTER:Ljava/lang/String; = "register"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/a/a/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xdd

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/taobao/agoo/a/a/c;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 9

    .line 27
    const-string v1, "RegisterDO"

    const/4 v2, 0x0

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/taobao/accs/utl/UtilityImpl;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {p0}, Lcom/taobao/accs/client/GlobalClientInfo;->getInstance(Landroid/content/Context;)Lcom/taobao/accs/client/GlobalClientInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/accs/client/GlobalClientInfo;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 32
    :cond_0
    new-instance v3, Lcom/taobao/agoo/a/a/c;

    invoke-direct {v3}, Lcom/taobao/agoo/a/a/c;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    const-string v4, "register"

    iput-object v4, v3, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 34
    iput-object p1, v3, Lcom/taobao/agoo/a/a/c;->a:Ljava/lang/String;

    .line 35
    iput-object v6, v3, Lcom/taobao/agoo/a/a/c;->b:Ljava/lang/String;

    .line 36
    iput-object v8, v3, Lcom/taobao/agoo/a/a/c;->c:Ljava/lang/String;

    .line 37
    iput-object p2, v3, Lcom/taobao/agoo/a/a/c;->f:Ljava/lang/String;

    .line 38
    iput-object v0, v3, Lcom/taobao/agoo/a/a/c;->g:Ljava/lang/String;

    .line 39
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, v3, Lcom/taobao/agoo/a/a/c;->j:Ljava/lang/String;

    .line 40
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, v3, Lcom/taobao/agoo/a/a/c;->k:Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lcom/taobao/accs/utl/j;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/agoo/a/a/c;->h:Ljava/lang/String;

    .line 42
    const-string p2, "ACCS_SDK_CHANNEL"

    invoke-static {p0, p2, p1}, Lcom/taobao/accs/utl/UtilityImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/taobao/accs/utl/o;

    invoke-direct {p1}, Lcom/taobao/accs/utl/o;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/taobao/accs/utl/u;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/agoo/a/a/c;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    :try_start_2
    const-class p1, Lcom/umeng/message/MsgConstant;

    .line 46
    const-string p2, "SDK_VERSION"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v3, Lcom/taobao/agoo/a/a/c;->q:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    :catchall_0
    :try_start_3
    const-string p1, "com.umeng.commonsdk.utils.UMUtils"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 49
    const-string p2, "getUMId"

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v3, Lcom/taobao/agoo/a/a/c;->r:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 51
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 52
    :goto_0
    :try_start_5
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->j()Z

    move-result p0

    iput-boolean p0, v3, Lcom/taobao/agoo/a/a/c;->s:Z

    if-eqz p0, :cond_1

    .line 53
    invoke-static {}, Lcom/taobao/accs/utl/UtilityImpl;->k()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/taobao/agoo/a/a/c;->t:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 54
    :catchall_2
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/taobao/agoo/a/a/c;->a()[B

    move-result-object v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object p0, v0

    move-object v3, v2

    goto :goto_3

    .line 55
    :cond_2
    :goto_2
    :try_start_6
    const-string p0, "buildRegister param null"

    const-string v3, "appKey"

    const-string v5, "utdid"

    const-string v7, "appVersion"

    move-object v4, p1

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return-object v2

    .line 56
    :goto_3
    :try_start_7
    const-string p1, "buildRegister"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v2

    :catchall_5
    move-exception v0

    move-object p0, v0

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, Lcom/taobao/agoo/a/a/c;->a()[B

    .line 58
    :cond_4
    throw p0
.end method


# virtual methods
.method public a()[B
    .locals 5

    .line 1
    const-string v0, "buildData"

    const-string v1, "RegisterDO"

    .line 2
    :try_start_0
    new-instance v2, Lcom/taobao/accs/utl/p$a;

    invoke-direct {v2}, Lcom/taobao/accs/utl/p$a;-><init>()V

    const-string v3, "cmd"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "appKey"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "utdid"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "appVersion"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "sdkVersion"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "ttid"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "packageName"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "notifyEnable"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "romInfo"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "c0"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "c1"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "c2"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "c3"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->m:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "c4"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->n:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "c5"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->o:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "c6"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->p:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "pSdkV"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "umid"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "ohos"

    iget-boolean v4, p0, Lcom/taobao/agoo/a/a/c;->s:Z

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    const-string v3, "ohosV"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/c;->t:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/taobao/accs/utl/p$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 24
    const-string v3, "data"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
