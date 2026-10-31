.class public Lcom/xiaomi/push/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/j1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/j1;->b:Ljava/lang/ref/WeakReference;

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
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/j1;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/push/j1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/xiaomi/push/q1;->a(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-wide v3, Lcom/xiaomi/push/i1;->b:J

    .line 22
    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/xiaomi/push/j1;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/xiaomi/push/m1;->b(Ljava/lang/String;)Lcom/xiaomi/push/m1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/xiaomi/push/j1;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/xiaomi/push/l1;->b(Ljava/lang/String;)Lcom/xiaomi/push/l1;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/o1$a;->a(Lcom/xiaomi/push/o1$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/xiaomi/push/j1;->a:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-static {v0, v3, v4}, Lcom/xiaomi/push/k1;->c(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/push/k1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/o1$a;->a(Lcom/xiaomi/push/o1$a;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/xiaomi/push/o1;->b(Landroid/content/Context;)Lcom/xiaomi/push/o1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/o1;->d(Lcom/xiaomi/push/o1$a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string v0, "=====> do not need clean db"

    .line 62
    .line 63
    invoke-static {v0}, Lk7/e;->z(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
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
