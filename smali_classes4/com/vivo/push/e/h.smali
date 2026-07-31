.class final Lcom/vivo/push/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

.field final synthetic b:Lcom/vivo/push/e/d;


# direct methods
.method public constructor <init>(Lcom/vivo/push/e/d;Lcom/vivo/push/restructure/request/IPushRequestCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/e/h;->b:Lcom/vivo/push/e/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "query all profileIds"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->g()Lcom/vivo/push/c/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/vivo/push/c/a;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "core not support sync profileInfo"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/vivo/push/util/w;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vivo/push/e/h;->a:Lcom/vivo/push/restructure/request/IPushRequestCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x1fa6

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/IPushRequestCallback;->onError(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/vivo/push/e/a/a;

    .line 49
    .line 50
    new-instance v3, Lcom/vivo/push/e/a/b;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v0, v1, v4}, Lcom/vivo/push/e/a/b;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/vivo/push/e/a/a;-><init>(Lcom/vivo/push/e/a/b;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/vivo/push/e/i;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/vivo/push/e/i;-><init>(Lcom/vivo/push/e/h;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/vivo/push/restructure/request/b;

    .line 69
    .line 70
    const-wide/16 v3, 0x4e20

    .line 71
    .line 72
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/vivo/push/restructure/request/b;-><init>(Lcom/vivo/push/restructure/request/a;Lcom/vivo/push/restructure/request/c;J)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/vivo/push/restructure/request/d;->a()Lcom/vivo/push/restructure/request/d;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/request/d;->a(Lcom/vivo/push/restructure/request/b;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
