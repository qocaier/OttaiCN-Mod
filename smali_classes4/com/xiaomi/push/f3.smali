.class public Lcom/xiaomi/push/f3;
.super Lcom/xiaomi/push/l$c;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/SharedPreferences;

.field public c:Lcom/xiaomi/push/service/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/l$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "mipush_extra"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/f3;->b:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xiaomi/push/service/x;->e(Landroid/content/Context;)Lcom/xiaomi/push/service/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/f3;->c:Lcom/xiaomi/push/service/x;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/c0;->C(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xiaomi/push/c0;->G(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/xiaomi/push/c0;->E(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/xiaomi/push/f3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/xiaomi/push/c0;->I(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xiaomi/push/f3;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/xiaomi/push/c0;->K(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    return v1
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
.end method

.method private f()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/f3;->c:Lcom/xiaomi/push/service/x;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/push/hz;->L:Lcom/xiaomi/push/hz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/x;->y(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/f3;->c:Lcom/xiaomi/push/service/x;

    .line 19
    .line 20
    sget-object v3, Lcom/xiaomi/push/hz;->M:Lcom/xiaomi/push/hz;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x69780

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/x;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/xiaomi/push/f3;->b:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "last_upload_data_timestamp"

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    return v1
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
.end method

.method private g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/f3;->c:Lcom/xiaomi/push/service/x;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/push/hz;->J:Lcom/xiaomi/push/hz;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/hz;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/x;->y(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/f3;->c:Lcom/xiaomi/push/service/x;

    .line 19
    .line 20
    sget-object v3, Lcom/xiaomi/push/hz;->K:Lcom/xiaomi/push/hz;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/push/hz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f480

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/x;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/xiaomi/push/f3;->b:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "last_upload_data_timestamp"

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    return v1
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
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final b(Ljava/io/File;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lcom/xiaomi/push/y2;->b()Lcom/xiaomi/push/y2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/push/y2;->a()Lcom/xiaomi/push/x2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/xiaomi/push/x2;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    new-array v4, v3, [B

    .line 33
    .line 34
    sget-object v5, Lcom/xiaomi/push/b3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v5

    .line 37
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, "push_cdata.lock"

    .line 46
    .line 47
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lcom/xiaomi/push/d8;->f(Ljava/io/File;)Z

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    const-string v8, "rw"

    .line 56
    .line 57
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 65
    .line 66
    .line 67
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 68
    :try_start_2
    new-instance v8, Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eq p1, v3, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v4}, Lcom/xiaomi/push/b;->a([B)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array v2, p1, [B

    .line 85
    .line 86
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    if-eq v9, p1, :cond_5

    .line 91
    .line 92
    :goto_2
    if-eqz v6, :cond_4

    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto/16 :goto_a

    .line 106
    .line 107
    :catch_0
    :cond_4
    :goto_3
    :try_start_6
    invoke-static {v8}, Lcom/xiaomi/push/d8;->b(Ljava/io/Closeable;)V

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-static {v7}, Lcom/xiaomi/push/d8;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_9

    .line 114
    .line 115
    :cond_5
    :try_start_7
    invoke-static {v0, v2}, Lcom/xiaomi/push/a3;->c(Ljava/lang/String;[B)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    array-length v2, p1

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-instance v2, Lcom/xiaomi/push/ic;

    .line 126
    .line 127
    invoke-direct {v2}, Lcom/xiaomi/push/ic;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/xiaomi/push/c7;->d(Lcom/xiaomi/push/jf;[B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v2}, Lcom/xiaomi/push/f3;->d(Lcom/xiaomi/push/ic;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    :goto_5
    move-object v2, v6

    .line 142
    goto :goto_7

    .line 143
    :catch_1
    :goto_6
    move-object v2, v6

    .line 144
    goto :goto_8

    .line 145
    :catchall_2
    move-exception p1

    .line 146
    move-object v8, v2

    .line 147
    goto :goto_5

    .line 148
    :catch_2
    move-object v8, v2

    .line 149
    goto :goto_6

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    move-object v8, v2

    .line 152
    goto :goto_7

    .line 153
    :catch_3
    move-object v8, v2

    .line 154
    goto :goto_8

    .line 155
    :catchall_4
    move-exception p1

    .line 156
    move-object v7, v2

    .line 157
    move-object v8, v7

    .line 158
    goto :goto_7

    .line 159
    :catch_4
    move-object v7, v2

    .line 160
    move-object v8, v7

    .line 161
    goto :goto_8

    .line 162
    :goto_7
    if-eqz v2, :cond_7

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 165
    .line 166
    .line 167
    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    :try_start_9
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 171
    .line 172
    .line 173
    :catch_5
    :cond_7
    :try_start_a
    invoke-static {v8}, Lcom/xiaomi/push/d8;->b(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7}, Lcom/xiaomi/push/d8;->b(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_8
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 183
    .line 184
    .line 185
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    :try_start_b
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 189
    .line 190
    .line 191
    :catch_6
    :cond_8
    :try_start_c
    invoke-static {v8}, Lcom/xiaomi/push/d8;->b(Ljava/io/Closeable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_9
    monitor-exit v5

    .line 196
    return-object v1

    .line 197
    :goto_a
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 198
    throw p1
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
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/f3;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    div-long/2addr v1, v3

    .line 14
    const-string v3, "last_upload_data_timestamp"

    .line 15
    .line 16
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Lcom/xiaomi/push/ic;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/xiaomi/push/ic;->a:Lcom/xiaomi/push/hw;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/push/hw;->b:Lcom/xiaomi/push/hw;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "same_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xiaomi/push/f3;->b:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "dc_job_result_time_4"

    .line 24
    .line 25
    iget-wide v2, p1, Lcom/xiaomi/push/ic;->a:J

    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/xiaomi/push/ic;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/xiaomi/push/s0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "dc_job_result_4"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method

.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "push_cdata.data"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/f3;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/xiaomi/push/c0;->A(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x1c7000

    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/push/f3;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/f3;->b(Ljava/io/File;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/xiaomi/push/c;->a(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_6

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xfa0

    .line 66
    .line 67
    if-le v2, v3, :cond_4

    .line 68
    .line 69
    add-int/lit16 v3, v2, -0xfa0

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4
    new-instance v2, Lcom/xiaomi/push/in;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/xiaomi/push/in;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/in;->a(Ljava/util/List;)Lcom/xiaomi/push/in;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/xiaomi/push/c7;->e(Lcom/xiaomi/push/jf;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/xiaomi/push/d8;->h([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/xiaomi/push/it;

    .line 92
    .line 93
    const-string v3, "-1"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/it;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/xiaomi/push/ie;->q:Lcom/xiaomi/push/ie;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/xiaomi/push/ie;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/it;->c(Ljava/lang/String;)Lcom/xiaomi/push/it;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/it;->a([B)Lcom/xiaomi/push/it;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/xiaomi/push/y2;->b()Lcom/xiaomi/push/y2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/xiaomi/push/y2;->a()Lcom/xiaomi/push/x2;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    sget-object v3, Lcom/xiaomi/push/hu;->i:Lcom/xiaomi/push/hu;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v1, v2, v3, v4}, Lcom/xiaomi/push/x2;->a(Lcom/xiaomi/push/it;Lcom/xiaomi/push/hu;Lcom/xiaomi/push/ih;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/xiaomi/push/f3;->c()V

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    return-void
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
.end method
