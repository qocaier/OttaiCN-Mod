.class public Lcom/qiyukf/rr;
.super Lcom/qiyukf/k80;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/k80;-><init>()V

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
.end method

.method private static a()V
    .locals 3

    .line 18
    invoke-static {}, Lcom/qiyukf/f80;->h()Lcom/qiyukf/f80;

    move-result-object v0

    new-instance v1, Lcom/qiyukf/pr;

    invoke-direct {v1}, Lcom/qiyukf/pr;-><init>()V

    .line 19
    sget-object v2, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-virtual {v0, v1, v2}, Lcom/qiyukf/f80;->a(Lcom/qiyukf/zx;Lcom/qiyukf/py;)Z

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/qiyukf/rr;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qiyukf/fy;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/fy;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p1, Lcom/qiyukf/qr;

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/qr;->i()Lcom/qiyukf/tv;

    move-result-object p1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lcom/qiyukf/tv;->d(I)J

    move-result-wide v0

    const/4 v4, 0x4

    .line 7
    invoke-virtual {p1, v4}, Lcom/qiyukf/tv;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v4, -0x1

    const-wide/16 v7, 0x0

    if-nez p1, :cond_1

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    :cond_1
    move-wide v0, v7

    .line 9
    :cond_2
    new-instance p1, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;

    cmp-long v4, v0, v4

    if-nez v4, :cond_3

    const-wide v7, 0x7fffffffffffffffL

    :goto_0
    move-object v1, p1

    move-wide v4, v7

    goto :goto_1

    :cond_3
    cmp-long v4, v0, v7

    if-nez v4, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x320

    mul-long/2addr v0, v7

    add-long v7, v4, v0

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/qiyukf/nimlib/b;->a(Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;)V

    .line 13
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->isValid()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    .line 14
    :cond_5
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/pc;->b(Landroid/content/Context;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/qiyukf/xf0;

    invoke-direct {v0}, Lcom/qiyukf/xf0;-><init>()V

    .line 15
    invoke-virtual {v1}, Lcom/qiyukf/nimlib/sdk/misc/model/NosConfig;->getDeadline()J

    move-result-wide v1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
