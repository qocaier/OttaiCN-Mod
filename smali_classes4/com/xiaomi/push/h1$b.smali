.class public Lcom/xiaomi/push/h1$b;
.super Lcom/xiaomi/push/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/push/h1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/h1$b;->a:Lcom/xiaomi/push/h1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/xiaomi/push/l$c;-><init>()V

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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10054"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public run()V
    .locals 4

    .line 1
    const-string v0, "exec== DbSizeControlJob"

    .line 2
    .line 3
    invoke-static {v0}, Lk7/e;->D(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xiaomi/push/j1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xiaomi/push/h1$b;->a:Lcom/xiaomi/push/h1;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/xiaomi/push/h1;->d(Lcom/xiaomi/push/h1;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/xiaomi/push/h1$b;->a:Lcom/xiaomi/push/h1;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/xiaomi/push/h1;->a(Lcom/xiaomi/push/h1;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/j1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/xiaomi/push/h1$b;->a:Lcom/xiaomi/push/h1;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/xiaomi/push/h1;->a(Lcom/xiaomi/push/h1;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/xiaomi/push/o1;->b(Landroid/content/Context;)Lcom/xiaomi/push/o1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/o1;->e(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/xiaomi/push/h1$b;->a:Lcom/xiaomi/push/h1;

    .line 42
    .line 43
    const-string v1, "check_time"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/xiaomi/push/h1;->e(Lcom/xiaomi/push/h1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 85
.end method
