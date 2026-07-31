.class public Lanetwork/channel/statist/StatisticData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = -0x311ba3e23688005cL


# instance fields
.field public api_v:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cacheTime:J

.field public connectionType:Ljava/lang/String;

.field public dataSpeed:J

.field public dnsTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public firstDataTime:J

.field public host:Ljava/lang/String;

.field public ip_port:Ljava/lang/String;

.field public isDNSTimeout:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isRequestSuccess:Z

.field public isSSL:Z

.field public isSpdy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public locationUrl:Ljava/lang/String;

.field public netStatSum:Ljava/lang/String;

.field public netTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_AEngine:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oneWayTime_ANet:J

.field public oneWayTime_Jni:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public postBodyTime:J

.field public processTime:J

.field public quicConnectionID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recDataTime:J

.field public receiveDataTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public redirectTime:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public responseBodySize:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public resultCode:I

.field public retryTime:I

.field public rtt:J

.field public sendBeforeTime:J

.field public sendSize:J

.field public serverRT:J

.field public spdyWaitTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpConnTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public tcpLinkDate:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public timeoutType:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public totalSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 10
    .line 11
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 12
    .line 13
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->api_v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSpdy:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 22
    .line 23
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->dnsTime:I

    .line 24
    .line 25
    iput v1, p0, Lanetwork/channel/statist/StatisticData;->isDNSTimeout:I

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpLinkDate:J

    .line 30
    .line 31
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->tcpConnTime:J

    .line 32
    .line 33
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 34
    .line 35
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 36
    .line 37
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_AEngine:J

    .line 38
    .line 39
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_Jni:J

    .line 40
    .line 41
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 42
    .line 43
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->spdyWaitTime:J

    .line 44
    .line 45
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 46
    .line 47
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 48
    .line 49
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 50
    .line 51
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 52
    .line 53
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->receiveDataTime:J

    .line 54
    .line 55
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 56
    .line 57
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 58
    .line 59
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->netTime:J

    .line 60
    .line 61
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 62
    .line 63
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 64
    .line 65
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->responseBodySize:J

    .line 66
    .line 67
    iput-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 68
    .line 69
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->timeoutType:Ljava/lang/String;

    .line 70
    .line 71
    return-void
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


# virtual methods
.method public filledBy(Lanet/channel/statist/RequestStatistic;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 4
    .line 5
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 6
    .line 7
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->protocolType:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 10
    .line 11
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    iput-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 19
    .line 20
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->host:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lanet/channel/statist/RequestStatistic;->ip:Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p1, Lanet/channel/statist/RequestStatistic;->port:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%s:%d"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget v0, p1, Lanet/channel/statist/RequestStatistic;->retryTimes:I

    .line 53
    .line 54
    iput v0, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 55
    .line 56
    iget-boolean v0, p1, Lanet/channel/statist/RequestStatistic;->isSSL:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 59
    .line 60
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->oneWayTime:J

    .line 61
    .line 62
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 63
    .line 64
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->cacheTime:J

    .line 65
    .line 66
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 67
    .line 68
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->processTime:J

    .line 69
    .line 70
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 71
    .line 72
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 73
    .line 74
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 75
    .line 76
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->firstDataTime:J

    .line 77
    .line 78
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 79
    .line 80
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataTime:J

    .line 81
    .line 82
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 83
    .line 84
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->sendDataSize:J

    .line 85
    .line 86
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 87
    .line 88
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    .line 89
    .line 90
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 91
    .line 92
    iget-wide v0, p1, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 93
    .line 94
    iput-wide v0, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 95
    .line 96
    iget-wide v0, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v2, v0, v2

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-wide v2, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 105
    .line 106
    div-long/2addr v2, v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-wide v2, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 109
    .line 110
    :goto_1
    iput-wide v2, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 111
    .line 112
    iget-object p1, p1, Lanet/channel/statist/RequestStatistic;->locationUrl:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lanetwork/channel/statist/StatisticData;->locationUrl:Ljava/lang/String;

    .line 115
    .line 116
    :cond_3
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method

.method public sumNetStat()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "isSuccess="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isRequestSuccess:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ",host="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->host:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ",resultCode="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->resultCode:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",connType="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ",oneWayTime_ANet="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->oneWayTime_ANet:J

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ",ip_port="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->ip_port:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ",isSSL="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-boolean v1, p0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ",cacheTime="

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->cacheTime:J

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ",processTime="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->processTime:J

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ",sendBeforeTime="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendBeforeTime:J

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ",postBodyTime="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->postBodyTime:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ",firstDataTime="

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->firstDataTime:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ",recDataTime="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->recDataTime:J

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ",serverRT="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->serverRT:J

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ",rtt="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->rtt:J

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ",sendSize="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->sendSize:J

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v1, ",totalSize="

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->totalSize:J

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v1, ",dataSpeed="

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-wide v1, p0, Lanetwork/channel/statist/StatisticData;->dataSpeed:J

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ",retryTime="

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget v1, p0, Lanetwork/channel/statist/StatisticData;->retryTime:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lanet/channel/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lanetwork/channel/statist/StatisticData;->sumNetStat()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "StatisticData ["

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lanetwork/channel/statist/StatisticData;->netStatSum:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "]"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method
