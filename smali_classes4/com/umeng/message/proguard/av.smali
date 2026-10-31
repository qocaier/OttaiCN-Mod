.class public final Lcom/umeng/message/proguard/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/a6;
.implements Lcom/umeng/message/proguard/c2;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public c:Lcom/umeng/message/entity/UInAppMessage;

.field public final d:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/umeng/message/proguard/av;->d:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

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
.end method


# virtual methods
.method public final a(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a([Landroid/graphics/Bitmap;)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6
    new-instance v0, Lcom/umeng/message/inapp/UmengCardMessage;

    invoke-direct {v0}, Lcom/umeng/message/inapp/UmengCardMessage;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/umeng/message/proguard/av;->d:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 8
    iput-object v1, v0, Lcom/umeng/message/inapp/UmengCardMessage;->j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "label"

    iget-object v3, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "msg"

    iget-object v3, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    invoke-virtual {v3}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v2, "bitmapByte"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(ILjava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEY_LAST_SHOW_CARD_TS_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/umeng/message/proguard/a8;

    invoke-direct {v2, p1, v0, v1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    iget-object v1, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/umeng/message/entity/UInAppMessage;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "KEY_LAST_CARD_ID_"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Lcom/umeng/message/entity/UInAppMessage;

    .line 45
    .line 46
    new-instance v3, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/umeng/message/entity/UInAppMessage;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-eqz p1, :cond_2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v0, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, Ljava/io/File;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcom/umeng/message/proguard/v9;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 88
    .line 89
    invoke-static {v2}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, Lcom/umeng/message/proguard/a9;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Lcom/umeng/message/proguard/a9;-><init>(Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iput-object p1, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iput-object v2, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 110
    .line 111
    :goto_1
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 112
    .line 113
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->show_type:I

    .line 114
    .line 115
    const-string v0, "0"

    .line 116
    .line 117
    const-string v2, "KEY_LAST_SHOW_CARD_TS_"

    .line 118
    .line 119
    const/4 v3, 0x6

    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne p1, v4, :cond_4

    .line 122
    .line 123
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget-object v6, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 130
    .line 131
    invoke-static {v6}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v7, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v6, v6, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 151
    .line 152
    invoke-virtual {v6, p1}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v5, v3}, Ljava/util/Calendar;->get(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-ne v6, v7, :cond_3

    .line 180
    .line 181
    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ne v5, p1, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object v5, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 199
    .line 200
    iget-object v5, v5, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-virtual {p1, v6, v5}, Lcom/umeng/message/inapp/InAppMessageManager;->a(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 207
    .line 208
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object v5, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_8

    .line 222
    .line 223
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object v5, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget v6, v5, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    .line 235
    .line 236
    if-nez v6, :cond_5

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_5
    iget-object v6, v5, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/umeng/message/inapp/InAppMessageManager;->d:Lcom/umeng/message/proguard/x0;

    .line 242
    .line 243
    invoke-virtual {p1, v6}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1, v0}, Lcom/umeng/message/proguard/x0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget v0, v5, Lcom/umeng/message/entity/UInAppMessage;->show_times:I

    .line 256
    .line 257
    if-ge p1, v0, :cond_8

    .line 258
    .line 259
    :goto_3
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 260
    .line 261
    iget p1, p1, Lcom/umeng/message/entity/UInAppMessage;->msg_type:I

    .line 262
    .line 263
    const/4 v0, 0x5

    .line 264
    if-eq p1, v0, :cond_7

    .line 265
    .line 266
    if-ne p1, v3, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    new-instance p1, Lcom/umeng/message/proguard/c3;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 272
    .line 273
    iget-object v1, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 274
    .line 275
    invoke-direct {p1, v0, v1}, Lcom/umeng/message/proguard/c3;-><init>(Landroid/app/Activity;Lcom/umeng/message/entity/UInAppMessage;)V

    .line 276
    .line 277
    .line 278
    iput-object p0, p1, Lcom/umeng/message/proguard/c3;->a:Lcom/umeng/message/proguard/c2;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 281
    .line 282
    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->image_url:Ljava/lang/String;

    .line 283
    .line 284
    filled-new-array {v0}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 294
    .line 295
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 300
    .line 301
    iget-object v3, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p1, v0, v3}, Lcom/umeng/message/inapp/InAppMessageManager;->a(Lcom/umeng/message/entity/UInAppMessage;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :try_start_1
    new-instance p1, Lcom/umeng/message/inapp/UmengCardMessage;

    .line 307
    .line 308
    invoke-direct {p1}, Lcom/umeng/message/inapp/UmengCardMessage;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->d:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 312
    .line 313
    iput-object v0, p1, Lcom/umeng/message/inapp/UmengCardMessage;->j:Lcom/umeng/message/inapp/IUmengInAppMsgCloseCallback;

    .line 314
    .line 315
    new-instance v0, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v3, "label"

    .line 321
    .line 322
    iget-object v5, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const-string v3, "msg"

    .line 328
    .line 329
    iget-object v5, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 330
    .line 331
    invoke-virtual {v5}, Lcom/umeng/message/entity/UInAppMessage;->getRaw()Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v3, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v0, v3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->c:Lcom/umeng/message/entity/UInAppMessage;

    .line 363
    .line 364
    iget-object v0, v0, Lcom/umeng/message/entity/UInAppMessage;->msg_id:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v4, v0}, Lcom/umeng/message/inapp/InAppMessageManager;->a(ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, Lcom/umeng/message/proguard/av;->a:Landroid/app/Activity;

    .line 370
    .line 371
    invoke-static {p1}, Lcom/umeng/message/inapp/InAppMessageManager;->getInstance(Landroid/content/Context;)Lcom/umeng/message/inapp/InAppMessageManager;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/umeng/message/proguard/av;->b:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393
    .line 394
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, Lcom/umeng/message/proguard/a8;

    .line 412
    .line 413
    invoke-direct {v2, p1, v0, v1}, Lcom/umeng/message/proguard/a8;-><init>(Lcom/umeng/message/inapp/InAppMessageManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lcom/umeng/message/proguard/m8;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    .line 418
    .line 419
    goto :goto_5

    .line 420
    :catch_1
    move-exception p1

    .line 421
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 422
    .line 423
    .line 424
    :cond_8
    :goto_5
    return-void
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
.end method
