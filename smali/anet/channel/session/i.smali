.class Lanet/channel/session/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/IAuth$AuthCallback;


# instance fields
.field final synthetic a:Lanet/channel/session/TnetSpdySession;


# direct methods
.method public constructor <init>(Lanet/channel/session/TnetSpdySession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

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
.end method


# virtual methods
.method public onAuthFail(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1}, Lanet/channel/session/TnetSpdySession;->c(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 9
    .line 10
    iget-object p2, p2, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Accs_Auth_Fail:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p2, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p2, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 34
    .line 35
    iget-object p2, p2, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    iput-wide v0, p2, Lanet/channel/statist/SessionStatistic;->errorCode:J

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 41
    .line 42
    invoke-virtual {p1}, Lanet/channel/session/TnetSpdySession;->close()V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method

.method public onAuthSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lanet/channel/session/TnetSpdySession;->b(Lanet/channel/session/TnetSpdySession;ILanet/channel/entity/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lanet/channel/session/TnetSpdySession;->z:J

    .line 15
    .line 16
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 17
    .line 18
    iget-object v1, v0, Lanet/channel/session/TnetSpdySession;->D:Lanet/channel/heartbeat/IHeartbeat;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lanet/channel/heartbeat/IHeartbeat;->start(Lanet/channel/Session;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 26
    .line 27
    iget-object v1, v0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput v2, v1, Lanet/channel/statist/SessionStatistic;->ret:I

    .line 31
    .line 32
    iget-object v0, v0, Lanet/channel/Session;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, v1, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "authTime"

    .line 41
    .line 42
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "awcn.TnetSpdySession"

    .line 47
    .line 48
    const-string v3, "spdyOnStreamResponse"

    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 54
    .line 55
    iget-wide v1, v0, Lanet/channel/session/TnetSpdySession;->A:J

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-lez v1, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lanet/channel/Session;->q:Lanet/channel/statist/SessionStatistic;

    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-object v3, p0, Lanet/channel/session/i;->a:Lanet/channel/session/TnetSpdySession;

    .line 70
    .line 71
    iget-wide v3, v3, Lanet/channel/session/TnetSpdySession;->A:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    iput-wide v1, v0, Lanet/channel/statist/SessionStatistic;->authTime:J

    .line 75
    .line 76
    :cond_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
