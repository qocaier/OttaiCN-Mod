.class final Lcom/vivo/push/restructure/a/a/e;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V
    .locals 1

    .line 1
    const-string v0, "ClientDispatchNode"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/j;)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private a(Lcom/vivo/push/restructure/a/a;)I
    .locals 7

    const/16 v0, 0xaf8

    .line 2
    const-string v1, "DispatchNode"

    if-nez p1, :cond_0

    .line 3
    const-string p1, "receivedMsg is null"

    invoke-static {v1, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->g()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/a/a;)V

    return v3

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->l()I

    move-result v2

    .line 7
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->m()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    .line 8
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vivo/push/n;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    const/16 v3, 0xafa

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    .line 10
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    invoke-static {}, Lcom/vivo/push/n;->c()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v3, 0xafb

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 12
    invoke-static {}, Lcom/vivo/push/util/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/vivo/push/restructure/a/a/f;

    invoke-direct {v0, p0, v2, v4}, Lcom/vivo/push/restructure/a/a/f;-><init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v3

    .line 13
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    move-result-object v2

    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vivo/push/n;->a(Landroid/content/Intent;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    const-string v2, "dispatch node happen exception"

    invoke-static {v1, v2, p1}, Lcom/vivo/push/util/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    invoke-direct {p0, p1}, Lcom/vivo/push/restructure/a/a/e;->a(Lcom/vivo/push/restructure/a/a;)I

    move-result p1

    return p1
.end method
