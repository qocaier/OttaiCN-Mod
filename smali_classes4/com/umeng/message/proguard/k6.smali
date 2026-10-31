.class public final Lcom/umeng/message/proguard/k6;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
    .line 26
    .line 27
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    sget v1, Lcom/umeng/message/proguard/k7;->b:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    sput v1, Lcom/umeng/message/proguard/k7;->b:I

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    const-wide/16 v1, 0x1f4

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    sget v0, Lcom/umeng/message/proguard/k7;->b:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    sput v1, Lcom/umeng/message/proguard/k7;->b:I

    .line 40
    .line 41
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    iput-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/umeng/message/proguard/k5;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lcom/umeng/message/proguard/k5;-><init>(ILandroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
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
    .line 85
    .line 86
.end method
