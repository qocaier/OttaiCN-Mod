.class public Lcom/hihonor/push/sdk/HonorMessageService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hihonor/push/sdk/HonorMessageService;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/t0<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorMessageService;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/HonorMessageService;)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/d1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/d1<",
            "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "HonorMessageService"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/d1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/d1;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "onMessageReceived. msgId is "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getMsgId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "HonorMessageService"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hihonor/push/sdk/HonorMessageService$a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "HonorMessageService"

    .line 50
    .line 51
    const-string v0, "parse remote data failed."

    .line 52
    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v1, p1, Lcom/hihonor/push/sdk/d1;->a:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    iget-object p1, p1, Lcom/hihonor/push/sdk/d1;->d:Ljava/lang/Exception;

    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    instance-of p1, p1, Lorg/json/JSONException;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p1, "parse remote json data message error."

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p1, "parse remote data message error."

    .line 71
    .line 72
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
