.class Lanet/channel/session/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/RequestCb;


# instance fields
.field final synthetic a:Lanet/channel/session/f;


# direct methods
.method public constructor <init>(Lanet/channel/session/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onDataReceive(Lanet/channel/bytes/ByteArray;Z)V

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
.end method

.method public onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, -0xcc

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 8
    .line 9
    iget-object v0, v0, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 10
    .line 11
    new-instance v1, Lanet/channel/entity/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "Http connect fail"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lanet/channel/entity/b;-><init>(IILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4, v1}, Lanet/channel/session/d;->c(Lanet/channel/session/d;ILanet/channel/entity/b;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 24
    .line 25
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Lanet/channel/RequestCb;->onFinish(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public onResponseCode(ILjava/util/Map;)V
    .locals 4
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
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 2
    .line 3
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 4
    .line 5
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "httpStatusCode"

    .line 14
    .line 15
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "awcn.HttpSession"

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 27
    .line 28
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 29
    .line 30
    invoke-virtual {v0}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "response headers"

    .line 35
    .line 36
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v3, v0, v1}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 44
    .line 45
    iget-object v0, v0, Lanet/channel/session/f;->b:Lanet/channel/RequestCb;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Lanet/channel/RequestCb;->onResponseCode(ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 51
    .line 52
    iget-object v0, v0, Lanet/channel/session/f;->c:Lanet/channel/statist/RequestStatistic;

    .line 53
    .line 54
    invoke-static {p2}, Lanet/channel/util/HttpHelper;->parseServerRT(Ljava/util/Map;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 59
    .line 60
    iget-object v0, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 61
    .line 62
    iget-object v1, v0, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 63
    .line 64
    iget-object v0, v0, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 65
    .line 66
    invoke-static {v1, v0, p1}, Lanet/channel/session/d;->a(Lanet/channel/session/d;Lanet/channel/request/Request;I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lanet/channel/session/g;->a:Lanet/channel/session/f;

    .line 70
    .line 71
    iget-object v0, p1, Lanet/channel/session/f;->d:Lanet/channel/session/d;

    .line 72
    .line 73
    iget-object p1, p1, Lanet/channel/session/f;->a:Lanet/channel/request/Request;

    .line 74
    .line 75
    invoke-static {v0, p1, p2}, Lanet/channel/session/d;->a(Lanet/channel/session/d;Lanet/channel/request/Request;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method
