.class final Lcom/vivo/push/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/restructure/a/a;

.field final synthetic b:Lcom/vivo/push/sdk/a;


# direct methods
.method public constructor <init>(Lcom/vivo/push/sdk/a;Lcom/vivo/push/restructure/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->a(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/vivo/push/restructure/a/a;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, " handleMessage type: "

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CommandWorker"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/vivo/push/n;->a()Lcom/vivo/push/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->b:Lcom/vivo/push/sdk/a;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/vivo/push/sdk/a;->b(Lcom/vivo/push/sdk/a;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/vivo/push/n;->a(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->d()Lcom/vivo/push/restructure/a/a/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/vivo/push/sdk/b;->a:Lcom/vivo/push/restructure/a/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/vivo/push/restructure/a/a/d;->a(Lcom/vivo/push/restructure/a/a;)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method
