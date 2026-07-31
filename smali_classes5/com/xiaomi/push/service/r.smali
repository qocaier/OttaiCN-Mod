.class public Lcom/xiaomi/push/service/r;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# instance fields
.field public c:Lcom/xiaomi/push/service/XMPushService;

.field public d:[Lcom/xiaomi/push/g;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;[Lcom/xiaomi/push/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/service/r;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/xiaomi/push/service/r;->d:[Lcom/xiaomi/push/g;

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
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "batch send message."

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
    .line 23
.end method

.method public c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/r;->d:[Lcom/xiaomi/push/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a([Lcom/xiaomi/push/g;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/xiaomi/push/service/r;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
