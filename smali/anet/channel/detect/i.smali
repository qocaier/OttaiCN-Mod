.class Lanet/channel/detect/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/detect/h;


# direct methods
.method public constructor <init>(Lanet/channel/detect/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

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
.method public onDataReceive(Lanet/channel/bytes/ByteArray;Z)V
    .locals 0

    return-void
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    const-string p3, "anet.HorseRaceDetector"

    .line 2
    .line 3
    const-string v0, "LongLinkTask request finish"

    .line 4
    .line 5
    iget-object v1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 6
    .line 7
    iget-object v1, v1, Lanet/channel/detect/h;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "statusCode"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "msg"

    .line 16
    .line 17
    filled-new-array {v2, v3, v4, p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p3, v0, v1, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 25
    .line 26
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 27
    .line 28
    iget p2, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 33
    .line 34
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 35
    .line 36
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 40
    .line 41
    iget-object p1, p1, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 42
    .line 43
    iget p2, p1, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 44
    .line 45
    const/16 p3, 0xc8

    .line 46
    .line 47
    if-ne p2, p3, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    :goto_0
    iput p2, p1, Lanet/channel/statist/HorseRaceStat;->reqRet:I

    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 55
    .line 56
    iget-object p1, p1, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    iget-object v0, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 63
    .line 64
    iget-wide v1, v0, Lanet/channel/detect/h;->b:J

    .line 65
    .line 66
    sub-long/2addr p2, v1

    .line 67
    iget-object v0, v0, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 68
    .line 69
    iget-wide v0, v0, Lanet/channel/statist/HorseRaceStat;->connTime:J

    .line 70
    .line 71
    add-long/2addr p2, v0

    .line 72
    iput-wide p2, p1, Lanet/channel/statist/HorseRaceStat;->reqTime:J

    .line 73
    .line 74
    iget-object p1, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 75
    .line 76
    iget-object p1, p1, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_0
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 80
    .line 81
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 84
    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw p2
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
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lanet/channel/detect/i;->a:Lanet/channel/detect/h;

    .line 2
    .line 3
    iget-object p2, p2, Lanet/channel/detect/h;->a:Lanet/channel/statist/HorseRaceStat;

    .line 4
    .line 5
    iput p1, p2, Lanet/channel/statist/HorseRaceStat;->reqErrorCode:I

    .line 6
    .line 7
    return-void
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
