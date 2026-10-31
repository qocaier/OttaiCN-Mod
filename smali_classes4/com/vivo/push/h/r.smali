.class final Lcom/vivo/push/h/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/sdk/IExtensionCallback;


# instance fields
.field final synthetic a:Lcom/vivo/push/h/q;


# direct methods
.method public constructor <init>(Lcom/vivo/push/h/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onFinish(Lcom/vivo/push/model/RemoteNotificationContent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/vivo/push/util/f;->a()Lcom/vivo/push/util/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/vivo/push/util/f;->a(I)I

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "finish onReceiveRemoteNotification:"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " cancel taskId:"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/vivo/push/h/r;->a:Lcom/vivo/push/h/q;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/vivo/push/h/q;->c:Lcom/vivo/push/h/p;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/vivo/push/h/q;->a:Lcom/vivo/push/b/m;

    .line 64
    .line 65
    invoke-static {v1, v0, p1}, Lcom/vivo/push/h/p;->a(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationContent;)V

    .line 66
    .line 67
    .line 68
    return-void
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
