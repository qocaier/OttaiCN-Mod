.class public final Lcom/umeng/message/proguard/z1;
.super Lcom/umeng/message/proguard/v2;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/umeng/message/proguard/u6;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/z1;->d:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lcom/umeng/message/proguard/u6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/v2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

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
.method public final a(Landroid/app/NotificationManager;)Landroid/service/notification/StatusBarNotification;
    .locals 9

    .line 25
    const-string v0, "Repost"

    iget-object v1, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 26
    iget-object v1, v1, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 28
    array-length v3, p1

    if-nez v3, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    .line 30
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 31
    iget-object v8, v8, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 32
    invoke-virtual {v8}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    move-result-object v8

    .line 33
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v7

    iget-object v8, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 34
    iget-object v8, v8, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 35
    invoke-virtual {v8}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    move-result v8

    if-ne v7, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 36
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "showing:"

    const-string v4, "msgId:"

    filled-new-array {v3, p1, v4, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v6

    .line 37
    :cond_3
    :goto_2
    const-string p1, "notification list null"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 38
    :goto_3
    invoke-static {v0, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final a()Ljava/util/concurrent/Future;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    return-object v0

    .line 8
    :cond_2
    iget-wide v1, p0, Lcom/umeng/message/proguard/z1;->c:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    const-string v5, "Repost"

    if-nez v3, :cond_3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/umeng/message/proguard/z1;->c:J

    const/4 v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v9;->a(J)Z

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "is today:"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_4

    .line 12
    iget-object v0, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    return-object v0

    :cond_4
    move v1, v4

    .line 13
    :goto_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umeng/message/MessageSharedPrefs;->c()I

    move-result v3

    .line 15
    invoke-static {v2}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 17
    const-string v6, "re_pop_cfg"

    invoke-virtual {v2, v4, v6}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    move-result v2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "total times:"

    const-string v8, "config:"

    filled-new-array {v7, v4, v8, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-lt v3, v2, :cond_5

    .line 19
    iget-object v0, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    return-object v0

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getRepostStart()I

    move-result v1

    :goto_1
    int-to-long v1, v1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getRepostInterval()I

    move-result v1

    goto :goto_1

    .line 22
    :goto_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v1, v2, v3}, Lcom/umeng/message/proguard/m8;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "delay:"

    const-string v3, "msgId:"

    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final run()V
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/umeng/message/proguard/z1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-wide v1, p0, Lcom/umeng/message/proguard/z1;->c:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/umeng/message/proguard/v9;->a(J)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "Repost"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "is today:"

    .line 17
    .line 18
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object v2, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/z5;->a()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "notification"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/app/NotificationManager;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iput-object v2, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    const-string v1, "Repost"

    .line 52
    .line 53
    const-string v2, "mgr null!"

    .line 54
    .line 55
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v3}, Lcom/umeng/message/proguard/z1;->a(Landroid/app/NotificationManager;)Landroid/service/notification/StatusBarNotification;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    iput-object v2, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    const-string v1, "Repost"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "sbn null! msgId:"

    .line 83
    .line 84
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iget-object v5, v5, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/x0;

    .line 98
    .line 99
    const-string v6, "re_pop_cfg"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-virtual {v5, v7, v6}, Lcom/umeng/message/proguard/x0;->a(ILjava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/umeng/message/MessageSharedPrefs;->c()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const-string v7, "Repost"

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "task total times:"

    .line 125
    .line 126
    const-string v11, "config:"

    .line 127
    .line 128
    filled-new-array {v10, v8, v11, v9}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v7, v8}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    if-lt v6, v5, :cond_3

    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :cond_3
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    iget-object v5, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 146
    .line 147
    iget-object v5, v5, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v7, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 154
    .line 155
    iget-object v7, v7, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v3, v5, v7}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    iput-wide v7, v4, Landroid/app/Notification;->when:J

    .line 169
    .line 170
    iget-object v5, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 171
    .line 172
    iget-object v5, v5, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 173
    .line 174
    invoke-virtual {v5}, Lcom/umeng/message/entity/UMessage;->getNotifyTag()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v7, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/umeng/message/entity/UMessage;->getNotifyId()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v3, v5, v7, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 187
    .line 188
    .line 189
    iput-object v2, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 192
    .line 193
    iget v3, v2, Lcom/umeng/message/proguard/u6;->c:I

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    iput v3, v2, Lcom/umeng/message/proguard/u6;->c:I

    .line 198
    .line 199
    invoke-static {v1}, Lcom/umeng/message/MessageSharedPrefs;->getInstance(Landroid/content/Context;)Lcom/umeng/message/MessageSharedPrefs;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v6}, Lcom/umeng/message/MessageSharedPrefs;->a(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/umeng/message/UTrack;->getInstance()Lcom/umeng/message/UTrack;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v2, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 213
    .line 214
    iget-object v2, v2, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 215
    .line 216
    invoke-virtual {v1, v2, v4}, Lcom/umeng/message/UTrack;->trackMsgRepost(Lcom/umeng/message/entity/UMessage;Landroid/app/Notification;)V

    .line 217
    .line 218
    .line 219
    const-string v1, "Repost"

    .line 220
    .line 221
    iget-object v2, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 222
    .line 223
    iget-object v2, v2, Lcom/umeng/message/proguard/u6;->a:Lcom/umeng/message/entity/UMessage;

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v3, p0, Lcom/umeng/message/proguard/z1;->b:Lcom/umeng/message/proguard/u6;

    .line 230
    .line 231
    iget v3, v3, Lcom/umeng/message/proguard/u6;->c:I

    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v4, "show msgId:"

    .line 238
    .line 239
    const-string v5, "count:"

    .line 240
    .line 241
    filled-new-array {v4, v2, v5, v3}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v1, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/umeng/message/proguard/z1;->a()Ljava/util/concurrent/Future;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p0, Lcom/umeng/message/proguard/v2;->a:Ljava/util/concurrent/Future;

    .line 253
    .line 254
    :cond_4
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    const-string v1, "Repost"

    .line 260
    .line 261
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    return-void
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
