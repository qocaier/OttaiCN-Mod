.class public Lcom/taobao/agoo/a/a/d;
.super Lcom/taobao/agoo/a/a/b;
.source "SourceFile"


# static fields
.field public static final JSON_CMD_DISABLEPUSH:Ljava/lang/String; = "disablePush"

.field public static final JSON_CMD_ENABLEPUSH:Ljava/lang/String; = "enablePush"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/agoo/a/a/b;-><init>()V

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
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 1

    .line 12
    new-instance v0, Lcom/taobao/agoo/a/a/d;

    invoke-direct {v0}, Lcom/taobao/agoo/a/a/d;-><init>()V

    .line 13
    iput-object p0, v0, Lcom/taobao/agoo/a/a/d;->a:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lcom/taobao/agoo/a/a/d;->b:Ljava/lang/String;

    .line 15
    iput-object p2, v0, Lcom/taobao/agoo/a/a/d;->c:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 16
    const-string p0, "enablePush"

    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "disablePush"

    iput-object p0, v0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/taobao/agoo/a/a/d;->a()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()[B
    .locals 6

    .line 1
    const-string v0, "buildData"

    const-string v1, "SwitchDO"

    .line 2
    :try_start_0
    new-instance v2, Lcom/taobao/accs/utl/p$a;

    invoke-direct {v2}, Lcom/taobao/accs/utl/p$a;-><init>()V

    .line 3
    const-string v3, "cmd"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    move-result-object v3

    const-string v4, "appKey"

    iget-object v5, p0, Lcom/taobao/agoo/a/a/d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 5
    iget-object v3, p0, Lcom/taobao/agoo/a/a/d;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v3, "utdid"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    .line 7
    :cond_0
    const-string v3, "deviceId"

    iget-object v4, p0, Lcom/taobao/agoo/a/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/taobao/accs/utl/p$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/utl/p$a;

    .line 8
    :goto_0
    invoke-virtual {v2}, Lcom/taobao/accs/utl/p$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "data"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
