.class public Lcom/xiaomi/push/service/a0$f;
.super Lcom/xiaomi/push/service/XMPushService$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/a0;->I(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/xiaomi/push/service/XMPushService;

.field public final synthetic d:Lcom/xiaomi/push/iq;


# direct methods
.method public constructor <init>(ILcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaomi/push/service/a0$f;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/xiaomi/push/service/a0$f;->d:Lcom/xiaomi/push/iq;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$x;-><init>(I)V

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
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "send ack message for unrecognized new miui message."

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
    .locals 4

    .line 1
    const-string v0, "miui_message_unrecognized"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/a0$f;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xiaomi/push/service/a0$f;->d:Lcom/xiaomi/push/iq;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/a0;->c(Landroid/content/Context;Lcom/xiaomi/push/iq;)Lcom/xiaomi/push/iq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "error"

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/xiaomi/push/iq;->a()Lcom/xiaomi/push/ih;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "reason"

    .line 34
    .line 35
    const-string v3, "miui message unrecognized"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/ih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/service/a0$f;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/a;->i(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/iq;)V
    :try_end_0
    .catch Lcom/xiaomi/push/gx; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-static {v0}, Lli/e;->s(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/xiaomi/push/service/a0$f;->c:Lcom/xiaomi/push/service/XMPushService;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
