.class final Lcom/vivo/push/h/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/m;

.field final synthetic b:Lcom/vivo/push/model/RemoteNotificationInfo;

.field final synthetic c:Lcom/vivo/push/h/p;


# direct methods
.method public constructor <init>(Lcom/vivo/push/h/p;Lcom/vivo/push/b/m;Lcom/vivo/push/model/RemoteNotificationInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "start expire:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vivo/push/h/s;->a:Lcom/vivo/push/b/m;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/vivo/push/b/x;->k()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " taskId:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/vivo/push/h/p;->b(Lcom/vivo/push/h/p;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "OnExtensionNotificationArriveTask"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/vivo/push/util/w;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/vivo/push/h/p;->c(Lcom/vivo/push/h/p;)Lcom/vivo/push/sdk/IPushExtensionService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/vivo/push/h/s;->c:Lcom/vivo/push/h/p;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/vivo/push/h/p;->d(Lcom/vivo/push/h/p;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/vivo/push/h/s;->b:Lcom/vivo/push/model/RemoteNotificationInfo;

    .line 53
    .line 54
    new-instance v3, Lcom/vivo/push/h/t;

    .line 55
    .line 56
    invoke-direct {v3, p0}, Lcom/vivo/push/h/t;-><init>(Lcom/vivo/push/h/s;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, Lcom/vivo/push/sdk/IPushExtensionService;->onExtensionTimeWillExpire(Landroid/content/Context;Lcom/vivo/push/model/RemoteNotificationInfo;Lcom/vivo/push/sdk/IExtensionCallback;)V

    .line 60
    .line 61
    .line 62
    return-void
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
