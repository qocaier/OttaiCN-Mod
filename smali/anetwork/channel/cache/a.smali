.class public Lanetwork/channel/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMT"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lanetwork/channel/cache/a;->a:Ljava/util/TimeZone;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lanetwork/channel/cache/a;->b:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public static a(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/ParsePosition;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lanetwork/channel/cache/a;->d()Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p0, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-ne v0, p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    :cond_1
    return-wide v1
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

.method public static b(Ljava/util/Map;)Lanetwork/channel/cache/Cache$Entry;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lanetwork/channel/cache/Cache$Entry;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "Cache-Control"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    const-string v7, ","

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-wide v7, v4

    .line 24
    :goto_0
    array-length v9, v2

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ge v6, v9, :cond_1

    .line 27
    .line 28
    aget-object v9, v2, v6

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v11, "no-store"

    .line 35
    .line 36
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_0

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_0
    const-string v11, "no-cache"

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_2

    .line 50
    .line 51
    move-wide v7, v4

    .line 52
    :cond_1
    move v6, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v10, "max-age="

    .line 55
    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_3

    .line 61
    .line 62
    const/16 v10, 0x8

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-wide v7, v4

    .line 76
    :goto_1
    const-string v2, "Date"

    .line 77
    .line 78
    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-static {v2}, Lanetwork/channel/cache/a;->a(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-wide v9, v4

    .line 90
    :goto_2
    const-string v2, "Expires"

    .line 91
    .line 92
    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-static {v2}, Lanetwork/channel/cache/a;->a(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-wide v11, v4

    .line 104
    :goto_3
    const-string v2, "Last-Modified"

    .line 105
    .line 106
    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-static {v2}, Lanetwork/channel/cache/a;->a(Ljava/lang/String;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move-wide v13, v4

    .line 118
    :goto_4
    const-string v2, "ETag"

    .line 119
    .line 120
    invoke-static {p0, v2}, Lanet/channel/util/HttpHelper;->getSingleHeaderFieldByKey(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    const-wide/16 v11, 0x3e8

    .line 127
    .line 128
    mul-long/2addr v7, v11

    .line 129
    add-long/2addr v0, v7

    .line 130
    goto :goto_5

    .line 131
    :cond_8
    cmp-long v6, v9, v4

    .line 132
    .line 133
    if-lez v6, :cond_9

    .line 134
    .line 135
    cmp-long v6, v11, v9

    .line 136
    .line 137
    if-ltz v6, :cond_9

    .line 138
    .line 139
    sub-long/2addr v11, v9

    .line 140
    add-long/2addr v0, v11

    .line 141
    goto :goto_5

    .line 142
    :cond_9
    cmp-long v6, v13, v4

    .line 143
    .line 144
    if-lez v6, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    move-wide v0, v4

    .line 148
    :goto_5
    cmp-long v4, v0, v4

    .line 149
    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    if-nez v2, :cond_b

    .line 153
    .line 154
    return-object v3

    .line 155
    :cond_b
    new-instance v3, Lanetwork/channel/cache/Cache$Entry;

    .line 156
    .line 157
    invoke-direct {v3}, Lanetwork/channel/cache/Cache$Entry;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v3, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    .line 161
    .line 162
    iput-wide v0, v3, Lanetwork/channel/cache/Cache$Entry;->ttl:J

    .line 163
    .line 164
    iput-wide v9, v3, Lanetwork/channel/cache/Cache$Entry;->serverDate:J

    .line 165
    .line 166
    iput-wide v13, v3, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    .line 167
    .line 168
    iput-object p0, v3, Lanetwork/channel/cache/Cache$Entry;->responseHeaders:Ljava/util/Map;

    .line 169
    .line 170
    return-object v3
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

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lanetwork/channel/cache/a;->d()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method public static d()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 1
    sget-object v0, Lanetwork/channel/cache/a;->b:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    const-string v2, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lanetwork/channel/cache/a;->a:Ljava/util/TimeZone;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v1
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
.end method
