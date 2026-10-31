.class public Lcom/qiyukf/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/dn$b;
    }
.end annotation


# static fields
.field private static a:Lcom/qiyukf/we; = null

.field private static b:I = -0x1

.field private static c:I

.field private static d:Lcom/qiyukf/p70;


# direct methods
.method public static a(I)Lcom/qiyukf/we;
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/qiyukf/nimlib/sdk/SDKOptions;->mixPushConfig:Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lcom/qiyukf/nimlib/sdk/mixpush/MixPushConfig;->manualProvidePushToken:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/dn$b;

    invoke-direct {v0, v1}, Lcom/qiyukf/dn$b;-><init>(Lcom/qiyukf/dn$a;)V

    sput-object v0, Lcom/qiyukf/dn;->a:Lcom/qiyukf/we;

    .line 4
    sput p0, Lcom/qiyukf/dn;->b:I

    goto :goto_1

    .line 5
    :cond_0
    sget v0, Lcom/qiyukf/dn;->b:I

    if-ne v0, p0, :cond_1

    sget-object v0, Lcom/qiyukf/dn;->a:Lcom/qiyukf/we;

    if-nez v0, :cond_2

    :cond_1
    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/mixpush/honor/HonorPush;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_1
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/mixpush/oppo/OppoPush;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_2
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/mixpush/vivo/VivoPush;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/fcm/FCM;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/mixpush/fcm/FCM;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/mz/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/mixpush/mz/a;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/hw/HWPush;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/mixpush/hw/HWPush;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_6
    new-instance v1, Lcom/qiyukf/nimlib/mixpush/mi/b;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/mixpush/mi/b;-><init>()V

    .line 13
    :goto_0
    sput-object v1, Lcom/qiyukf/dn;->a:Lcom/qiyukf/we;

    .line 14
    sput p0, Lcom/qiyukf/dn;->b:I

    .line 15
    :cond_2
    :goto_1
    sget-object p0, Lcom/qiyukf/dn;->a:Lcom/qiyukf/we;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/qiyukf/p70;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    sput-object p1, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    .line 29
    :cond_0
    invoke-static {}, Lcom/qiyukf/pc;->c()Lcom/qiyukf/pc;

    move-result-object p1

    .line 30
    const-string v0, "DEFAULT"

    invoke-virtual {p1, v0}, Lcom/qiyukf/pc;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    .line 31
    new-instance v0, Lcom/qiyukf/dn$a;

    invoke-direct {v0, p0}, Lcom/qiyukf/dn$a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/qiyukf/zm;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/qiyukf/nn;

    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p0, v1}, Lcom/qiyukf/p70;->a(Lcom/qiyukf/nn;)V

    const/4 p0, 0x0

    .line 36
    sput-object p0, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    return-void

    .line 37
    :cond_0
    invoke-static {v1}, Lcom/qiyukf/bn;->c(Lcom/qiyukf/nn;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/zm;->a(I)Lcom/qiyukf/ix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register mix push failed, as registration is null, push type = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    sget v1, Lcom/qiyukf/dn;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qiyukf/dn;->c:I

    .line 19
    invoke-static {p1}, Lcom/qiyukf/dn;->a(I)Lcom/qiyukf/we;

    move-result-object p1

    iget-object v1, v0, Lcom/qiyukf/ix;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/qiyukf/ix;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyukf/ix;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2, v0}, Lcom/qiyukf/we;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register push exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/qiyukf/p70;)V
    .locals 2

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/zm;->a(I)Lcom/qiyukf/ix;

    move-result-object v0

    if-nez v0, :cond_0

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register mix push failed, as registration is null, push type = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 23
    invoke-interface {p2, p0}, Lcom/qiyukf/p70;->a(Lcom/qiyukf/nn;)V

    return-void

    .line 24
    :cond_0
    sget v1, Lcom/qiyukf/dn;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/qiyukf/dn;->c:I

    .line 25
    sput-object p2, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    .line 26
    invoke-static {p1}, Lcom/qiyukf/dn;->a(I)Lcom/qiyukf/we;

    move-result-object p1

    iget-object p2, v0, Lcom/qiyukf/ix;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/qiyukf/ix;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/qiyukf/ix;->c:Ljava/lang/String;

    invoke-interface {p1, p0, p2, v1, v0}, Lcom/qiyukf/we;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "register push exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 39
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/qiyukf/bn;->a(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mix push onNotificationClicked exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/ar;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/qiyukf/dn;->c:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    sput v0, Lcom/qiyukf/dn;->c:I

    .line 9
    .line 10
    invoke-static {p0}, Lcom/qiyukf/zm;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/qiyukf/nn;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lcom/qiyukf/nn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/qiyukf/bn;->b(Lcom/qiyukf/nn;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p1, 0x0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/qiyukf/bn;->d()Lcom/qiyukf/nn;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcom/qiyukf/p70;->a(Lcom/qiyukf/nn;)V

    .line 35
    .line 36
    .line 37
    sput-object p1, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/qiyukf/bn;->d()Lcom/qiyukf/nn;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "MixPushServiceObserve"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "/observeMixPushToken"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p0}, Lcom/qiyukf/rh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, p0}, Lcom/qiyukf/p70;->a(Lcom/qiyukf/nn;)V

    .line 71
    .line 72
    .line 73
    sput-object p1, Lcom/qiyukf/dn;->d:Lcom/qiyukf/p70;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p0}, Lcom/qiyukf/bn;->c(Lcom/qiyukf/nn;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
