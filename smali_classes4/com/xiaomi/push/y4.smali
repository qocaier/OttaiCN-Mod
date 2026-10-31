.class public Lcom/xiaomi/push/y4;
.super Lcom/xiaomi/push/v4;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/push/y4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xiaomi/push/y4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/v4;-><init>(Landroid/content/Context;Lcom/xiaomi/push/b5;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xiaomi/push/v4;->b()V

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

.method public c()Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xiaomi/push/v4;->c()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FLAG_ALIGN_ALARM"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string v1, "ALARM_INTERVAL"

    .line 12
    .line 13
    const-wide/32 v2, 0x2bf20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public e(ZJ)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/xiaomi/push/v4;->c:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/xiaomi/push/v4;->c:J

    .line 17
    .line 18
    cmp-long p1, v2, v0

    .line 19
    .line 20
    if-gtz p1, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/xiaomi/push/v4;->c:J

    .line 23
    .line 24
    add-long/2addr v2, p2

    .line 25
    iput-wide v2, p0, Lcom/xiaomi/push/v4;->c:J

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/xiaomi/push/v4;->c:J

    .line 28
    .line 29
    cmp-long p1, v2, v0

    .line 30
    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    add-long/2addr v0, p2

    .line 34
    iput-wide v0, p0, Lcom/xiaomi/push/v4;->c:J

    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :goto_0
    add-long/2addr v0, p2

    .line 38
    iput-wide v0, p0, Lcom/xiaomi/push/v4;->c:J

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
.end method
