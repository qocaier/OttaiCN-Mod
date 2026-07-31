.class public final Lcom/tencent/bugly/proguard/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/bugly/proguard/as;

.field private final c:Lcom/tencent/bugly/proguard/aa;

.field private final d:Lcom/tencent/bugly/proguard/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

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
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v2, p0

    .line 9
    :goto_0
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p0, :cond_4

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_1
    array-length v4, p0

    .line 17
    if-ge v3, v4, :cond_3

    .line 18
    .line 19
    aget-object v4, p0, v3

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v5, v4}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v6, "Extra message[%d]: %s"

    .line 32
    .line 33
    invoke-static {v6, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v5, "="

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    array-length v6, v5

    .line 43
    const/4 v7, 0x2

    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    aget-object v4, v5, v2

    .line 47
    .line 48
    aget-object v5, v5, v1

    .line 49
    .line 50
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string v5, "bad extraMsg %s"

    .line 55
    .line 56
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    return-object v0

    .line 67
    :cond_4
    const-string p0, "not found extraMsg"

    .line 68
    .line 69
    new-array v1, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-object v0
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
.method public final getAndUpdateAnrState()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ay;->a()Lcom/tencent/bugly/proguard/ay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/proguard/ay;->a()Lcom/tencent/bugly/proguard/ay;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string v0, "anr is processing, return"

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, v0, Lcom/tencent/bugly/proguard/ay;->b:Landroid/app/ActivityManager;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Landroid/app/ActivityManager;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcom/tencent/bugly/proguard/az;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/tencent/bugly/proguard/ay;->a(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_3
    const-string v0, "proc is not in anr, wait next check"

    .line 63
    .line 64
    new-array v2, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return v1
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

.method public final handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Native Crash Happen v1"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    move-wide/from16 v5, p3

    .line 18
    .line 19
    move-wide/from16 v7, p5

    .line 20
    .line 21
    move-object/from16 v9, p7

    .line 22
    .line 23
    move-object/from16 v10, p8

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    move-object/from16 v12, p10

    .line 28
    .line 29
    move/from16 v13, p11

    .line 30
    .line 31
    move-object/from16 v14, p12

    .line 32
    .line 33
    move/from16 v15, p13

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move/from16 v17, p15

    .line 38
    .line 39
    move-object/from16 v18, p16

    .line 40
    .line 41
    move-object/from16 v19, p17

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v20}, Lcom/tencent/bugly/proguard/bd;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v0, p2

    move-object/from16 v8, p8

    move/from16 v1, p13

    const/4 v3, 0x0

    .line 1
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Native Crash Happen v2"

    invoke-static {v5, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    const-string v4, ")"

    const-string v5, "("

    if-lez p11, :cond_0

    .line 3
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p12

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move-object/from16 v7, p7

    move-object/from16 v9, p12

    .line 4
    :goto_0
    invoke-static/range {p9 .. p9}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {p18 .. p18}, Lcom/tencent/bugly/proguard/bd;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 6
    const-string v11, "HasPendingException"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x1

    if-eqz v11, :cond_1

    .line 7
    const-string v13, "true"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    const-string v11, "Native crash happened with a Java pending exception."

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v13}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    move/from16 v19, v12

    goto :goto_1

    :cond_1
    move/from16 v19, v3

    .line 9
    :goto_1
    iget-object v11, v2, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 10
    const-string v13, "ExceptionProcessName"

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    const-string v11, "Name of crash process: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v11, v14}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    :goto_2
    iget-object v13, v11, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 14
    :goto_3
    const-string v11, "ExceptionThreadName"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 15
    const-string v14, "crash thread name:%s tid:%s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v11, v15}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const-wide/16 v14, 0x3e8

    mul-long v16, p3, v14

    .line 20
    div-long v14, p5, v14

    add-long v16, v16, v14

    .line 21
    const-string v11, "SysLogPath"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 22
    const-string v14, "JniLogPath"

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Ljava/lang/String;

    .line 23
    iget-object v10, v2, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v10

    if-nez v10, :cond_5

    .line 24
    const-string v10, "no remote but still store!"

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v10, v15}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    :cond_5
    iget-object v10, v2, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v10

    .line 26
    iget-boolean v10, v10, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v15, "\n"

    if-nez v10, :cond_6

    :try_start_1
    iget-object v10, v2, Lcom/tencent/bugly/proguard/bd;->d:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v10}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    const-string v1, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    const-string v1, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p4, v0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 29
    invoke-static/range {p10 .. p10}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    if-lez p11, :cond_7

    .line 30
    const-string v9, "KERNEL"

    :cond_7
    move-object v10, v9

    .line 31
    const-string v9, "UNKNOWN"

    if-gtz p11, :cond_9

    if-lez v1, :cond_8

    .line 32
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_9
    move-object v1, v6

    move-wide/from16 v5, v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object/from16 v12, p10

    move-object v4, v0

    move-object v3, v13

    const/4 v0, 0x0

    move-object v13, v11

    move-object v11, v9

    move-object v9, v1

    move-object v1, v15

    move-object/from16 v15, p17

    .line 35
    invoke-virtual/range {v2 .. v19}, Lcom/tencent/bugly/proguard/bd;->packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v5

    move-object v13, v3

    if-nez v5, :cond_a

    .line 36
    const-string v1, "pkg crash datas fail!"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 37
    :cond_a
    const-string v3, "NATIVE_CRASH"

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p5, v1

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    invoke-static/range {p1 .. p6}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    move-object/from16 v1, p6

    .line 38
    iget-object v3, v2, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    if-nez v3, :cond_b

    .line 39
    const-string v1, "crashHandler is null. Won\'t upload native crash."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v3, v1, v0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v3

    .line 41
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 42
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 43
    :goto_6
    invoke-static {v4, v0}, Lcom/tencent/bugly/proguard/be;->a(ZLjava/lang/String;)V

    if-nez v3, :cond_d

    .line 44
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 45
    :cond_d
    iget-object v0, v2, Lcom/tencent/bugly/proguard/bd;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 46
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/av;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 48
    :goto_7
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-void
.end method

.method public final packageCrashDatas(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/util/Map;ZZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p14

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/at;->i()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    const-string v4, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    :cond_0
    new-instance v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v4}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    const/4 v5, 0x1

    .line 4
    iput v5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 5
    iget-object v6, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v7, v6, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 8
    iget-object v6, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v6}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 9
    iput-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 10
    const-string p5, ""

    if-eqz v2, :cond_1

    const-string v2, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    goto :goto_0

    :cond_1
    move-object v2, p5

    :goto_0
    iput-object v2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 11
    iput-object p6, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    if-nez p7, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, p7

    .line 12
    :goto_1
    iput-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 13
    iput-wide p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/bugly/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object p3

    iput-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 15
    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 16
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 17
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->s()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->p()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 19
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->A()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 20
    iput-object v0, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 22
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    .line 23
    :goto_2
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 24
    invoke-static {p4}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 25
    iput-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Z:Ljava/lang/String;

    .line 26
    :cond_4
    invoke-static {p2}, Lcom/tencent/bugly/proguard/be;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    .line 27
    sget p2, Lcom/tencent/bugly/proguard/at;->f:I

    sget-object p4, Lcom/tencent/bugly/proguard/at;->k:Ljava/lang/String;

    sget-boolean p5, Lcom/tencent/bugly/proguard/at;->p:Z

    move-object/from16 v0, p11

    invoke-static {v0, p2, p4, p5}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 28
    sget p2, Lcom/tencent/bugly/proguard/at;->f:I

    move-object/from16 p4, p12

    invoke-static {p4, p2, p3, v5}, Lcom/tencent/bugly/proguard/be;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    move-object/from16 p2, p9

    .line 29
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    move-object/from16 p2, p8

    .line 30
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    move-object/from16 p2, p13

    .line 31
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 33
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->j()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 34
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 35
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->g()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 37
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->h()J

    move-result-wide p4

    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    if-eqz p16, :cond_7

    .line 38
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->j()J

    move-result-wide p2

    iput-wide p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 39
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->f()J

    move-result-wide p2

    iput-wide p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 40
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->l()J

    move-result-wide p2

    iput-wide p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 41
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->a()[B

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    .line 42
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    iget-wide p3, p2, Lcom/tencent/bugly/proguard/aa;->a:J

    iput-wide p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 43
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p2

    iput-boolean p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 44
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 45
    iget-boolean p2, p2, Lcom/tencent/bugly/proguard/aa;->Q:Z

    .line 46
    sget p3, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 47
    const-string p2, "java:\n"

    .line 48
    iget-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_5

    add-int/lit8 p2, p2, 0x6

    .line 49
    iget-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_5

    .line 50
    iget-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    sub-int/2addr p4, v5

    .line 52
    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_5

    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 54
    invoke-interface {p4, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 55
    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 56
    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 57
    invoke-virtual {p4, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    if-lez p3, :cond_5

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 59
    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p5, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 61
    invoke-virtual {p4, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    :cond_5
    if-nez p1, :cond_6

    .line 63
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object p1, p1, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p1

    iput p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 65
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    .line 66
    iget p2, p1, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 67
    iput p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 68
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 69
    iget-object p1, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    return-object v4

    :cond_7
    const-wide/16 p4, -0x1

    .line 70
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 71
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 72
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 73
    iget-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    if-nez p2, :cond_8

    .line 74
    const-string p2, "This crash occurred at last process! Log is miss, when get an terrible ABRT Native Exception etc."

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    .line 75
    :cond_8
    iput-wide p4, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    const/4 p2, -0x1

    .line 76
    iput p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 77
    iput p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    move-object/from16 p2, p15

    .line 78
    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 79
    iget-object p2, p0, Lcom/tencent/bugly/proguard/bd;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p2

    iput-object p2, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 80
    iput-object p3, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    if-nez p1, :cond_9

    .line 81
    const-string p1, "unknown(record)"

    iput-object p1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    :cond_9
    if-eqz v1, :cond_a

    .line 82
    iput-object v1, v4, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    :cond_a
    return-object v4
.end method
