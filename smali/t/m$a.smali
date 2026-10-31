.class public Lt/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lanet/channel/request/Request;

.field public c:Lr/a;

.field public final synthetic d:Lt/m;


# direct methods
.method public constructor <init>(Lt/m;ILanet/channel/request/Request;Lr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/m$a;->d:Lt/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lt/m$a;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lt/m$a;->b:Lanet/channel/request/Request;

    .line 9
    .line 10
    iput-object p4, p0, Lt/m$a;->c:Lr/a;

    .line 11
    .line 12
    return-void
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
.end method


# virtual methods
.method public a(Lanet/channel/request/Request;Lr/a;)Ljava/util/concurrent/Future;
    .locals 4

    .line 1
    iget-object v0, p0, Lt/m$a;->d:Lt/m;

    .line 2
    .line 3
    iget-object v0, v0, Lt/m;->a:Lt/l;

    .line 4
    .line 5
    iget-object v0, v0, Lt/l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lanet/channel/request/Request;->getSeq()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v0, "anet.UnifiedRequestTask"

    .line 22
    .line 23
    const-string v2, "request canneled or timeout in processing interceptor"

    .line 24
    .line 25
    invoke-static {v0, v2, p1, p2}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    iget v0, p0, Lt/m$a;->a:I

    .line 30
    .line 31
    invoke-static {}, Lr/c;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lt v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lt/m$a;->d:Lt/m;

    .line 38
    .line 39
    iget-object v0, v0, Lt/m;->a:Lt/l;

    .line 40
    .line 41
    iget-object v0, v0, Lt/l;->a:Lp/h;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lp/h;->c(Lanet/channel/request/Request;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lt/m$a;->d:Lt/m;

    .line 47
    .line 48
    iget-object p1, p1, Lt/m;->a:Lt/l;

    .line 49
    .line 50
    iput-object p2, p1, Lt/l;->b:Lr/a;

    .line 51
    .line 52
    invoke-static {}, Lm/b;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lt/m$a;->d:Lt/m;

    .line 59
    .line 60
    iget-object p1, p1, Lt/m;->a:Lt/l;

    .line 61
    .line 62
    iget-object p1, p1, Lt/l;->a:Lp/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lp/h;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lt/m$a;->d:Lt/m;

    .line 69
    .line 70
    iget-object p2, p2, Lt/m;->a:Lt/l;

    .line 71
    .line 72
    iget-object p2, p2, Lt/l;->a:Lp/h;

    .line 73
    .line 74
    invoke-virtual {p2}, Lp/h;->m()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Ll/a;->c(Ljava/lang/String;Ljava/util/Map;)Lanetwork/channel/cache/Cache;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move-object p1, v1

    .line 84
    :goto_0
    iget-object p2, p0, Lt/m$a;->d:Lt/m;

    .line 85
    .line 86
    iget-object p2, p2, Lt/m;->a:Lt/l;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    new-instance v0, Lt/c;

    .line 91
    .line 92
    invoke-direct {v0, p2, p1}, Lt/c;-><init>(Lt/l;Lanetwork/channel/cache/Cache;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Lt/g;

    .line 97
    .line 98
    invoke-direct {v0, p2, v1, v1}, Lt/g;-><init>(Lt/l;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-object v0, p2, Lt/l;->e:Lt/a;

    .line 102
    .line 103
    iget-object p1, p0, Lt/m$a;->d:Lt/m;

    .line 104
    .line 105
    iget-object p1, p1, Lt/m;->a:Lt/l;

    .line 106
    .line 107
    iget-object p1, p1, Lt/l;->e:Lt/a;

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lt/m$a;->d:Lt/m;

    .line 113
    .line 114
    invoke-static {p1}, Lt/m;->b(Lt/m;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    new-instance v0, Lt/m$a;

    .line 119
    .line 120
    iget-object v2, p0, Lt/m$a;->d:Lt/m;

    .line 121
    .line 122
    iget v3, p0, Lt/m$a;->a:I

    .line 123
    .line 124
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    invoke-direct {v0, v2, v3, p1, p2}, Lt/m$a;-><init>(Lt/m;ILanet/channel/request/Request;Lr/a;)V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lt/m$a;->a:I

    .line 130
    .line 131
    invoke-static {p1}, Lr/c;->a(I)Lr/b;

    .line 132
    .line 133
    .line 134
    throw v1
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
.end method
