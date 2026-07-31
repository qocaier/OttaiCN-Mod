.class final Lcom/vivo/push/h/ac;
.super Lcom/vivo/push/h/ag;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vivo/push/h/ag;-><init>(Lcom/vivo/push/w;)V

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
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final a(Lcom/vivo/push/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/t;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/vivo/push/util/ad;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/vivo/push/h/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/vivo/push/h/e;-><init>(Lcom/vivo/push/w;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/e;->a(Lcom/vivo/push/w;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/vivo/push/h/d;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/vivo/push/h/d;-><init>(Lcom/vivo/push/w;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/vivo/push/h/ag;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/vivo/push/h/ag;->a(Lcom/vivo/push/sdk/PushMessageCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/vivo/push/h/d;->a(Lcom/vivo/push/w;)V

    .line 38
    .line 39
    .line 40
    return-void
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
