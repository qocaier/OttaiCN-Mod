.class Lanet/channel/SessionRequest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/SessionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lanet/channel/SessionRequest;


# direct methods
.method public constructor <init>(Lanet/channel/SessionRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

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
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 2
    .line 3
    iget-boolean v0, v0, Lanet/channel/SessionRequest;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v3, "awcn.SessionRequest"

    .line 13
    .line 14
    const-string v4, "Connecting timeout!!! reset status!"

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v2}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 20
    .line 21
    iget-object v0, v0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    iput v2, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v4, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 31
    .line 32
    iget-object v4, v4, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 33
    .line 34
    iget-wide v4, v4, Lanet/channel/statist/SessionConnStat;->start:J

    .line 35
    .line 36
    sub-long/2addr v2, v4

    .line 37
    iput-wide v2, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 38
    .line 39
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 40
    .line 41
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 46
    .line 47
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 48
    .line 49
    iput-boolean v1, v0, Lanet/channel/Session;->u:Z

    .line 50
    .line 51
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 52
    .line 53
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 54
    .line 55
    invoke-virtual {v0}, Lanet/channel/Session;->close()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 59
    .line 60
    iget-object v2, v0, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 61
    .line 62
    iget-object v0, v0, Lanet/channel/SessionRequest;->e:Lanet/channel/Session;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lanet/channel/statist/SessionConnStat;->syncValueFromSession(Lanet/channel/Session;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lanet/channel/appmonitor/AppMonitor;->getInstance()Lanet/channel/appmonitor/IAppMonitor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 72
    .line 73
    iget-object v2, v2, Lanet/channel/SessionRequest;->h:Lanet/channel/statist/SessionConnStat;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lanet/channel/appmonitor/IAppMonitor;->commitStat(Lanet/channel/statist/StatObject;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lanet/channel/SessionRequest$b;->b:Lanet/channel/SessionRequest;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lanet/channel/SessionRequest;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
    .line 84
.end method
