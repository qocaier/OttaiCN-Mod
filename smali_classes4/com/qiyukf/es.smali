.class public Lcom/qiyukf/es;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field protected volatile a:Ljava/net/HttpURLConnection;

.field protected volatile b:Ljava/net/HttpURLConnection;

.field protected volatile c:Z

.field protected volatile d:Z

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/io/File;

.field protected j:Ljava/lang/Object;

.field protected k:Ljava/lang/String;

.field protected l:Lcom/qiyukf/ab0;

.field protected m:J

.field private n:Lcom/qiyukf/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/qiyukf/es;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/ma0;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/Object;Ljava/lang/String;Lcom/qiyukf/ab0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/es;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/qiyukf/es;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/es;->e:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/qiyukf/es;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/qiyukf/es;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/qiyukf/es;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/qiyukf/es;->i:Ljava/io/File;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/qiyukf/es;->k:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    .line 24
    .line 25
    return-void
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
.end method

.method private a(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/ee;
    .locals 28

    move-object/from16 v1, p0

    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 21
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file length is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p9

    .line 22
    iput-object v0, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    .line 23
    :try_start_0
    new-instance v0, Lcom/qiyukf/ia;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    move-object/from16 v2, p2

    move-object/from16 v12, p7

    :try_start_1
    invoke-direct {v0, v2, v12}, Lcom/qiyukf/ia;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-wide/from16 v14, p3

    move/from16 v3, p5

    move/from16 v5, v17

    move/from16 v19, v5

    move/from16 v2, v18

    const/4 v4, 0x0

    :goto_0
    if-eqz v2, :cond_e

    cmp-long v10, v14, v6

    const-wide/16 v20, 0x0

    if-ltz v10, :cond_0

    cmp-long v10, v14, v20

    if-nez v10, :cond_e

    cmp-long v10, v6, v20

    if-nez v10, :cond_e

    .line 24
    :cond_0
    :try_start_2
    iget-boolean v10, v1, Lcom/qiyukf/es;->c:Z

    if-nez v10, :cond_e

    int-to-long v10, v3

    sub-long v8, v6, v14

    .line 25
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    .line 26
    invoke-virtual {v0, v14, v15, v10}, Lcom/qiyukf/ia;->a(JI)[B

    move-result-object v11

    .line 27
    sget-object v13, Lcom/qiyukf/es;->o:Ljava/lang/String;

    move/from16 p2, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v3

    const-string v3, "upload block size is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/qiyukf/ur;->e()Lcom/qiyukf/ur;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/ur;->b()[Ljava/lang/String;

    move-result-object v2

    .line 29
    array-length v3, v2

    if-nez v3, :cond_1

    .line 30
    const-string v2, "nos uploader putFile get nos upload ip null!"

    invoke-static {v13, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Lcom/qiyukf/ee;

    const/16 v3, 0x2710

    const/4 v13, 0x0

    invoke-direct {v2, v3, v13, v13}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    move-object v9, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_c

    :cond_1
    const/4 v13, 0x0

    .line 32
    array-length v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v22, p2

    move/from16 v24, v5

    move v5, v10

    move/from16 v23, v16

    move/from16 v10, v17

    move/from16 v16, v10

    move/from16 v25, v16

    :goto_1
    if-ge v10, v3, :cond_d

    move/from16 v26, v10

    :try_start_3
    aget-object v10, v2, v26
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-wide/from16 p2, v14

    int-to-long v13, v5

    add-long v13, v13, p2

    cmp-long v13, v13, v6

    if-ltz v13, :cond_2

    .line 33
    :try_start_4
    sget-object v13, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string v14, "upload block is the last block"

    invoke-static {v13, v14}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move/from16 v16, v18

    .line 34
    :cond_2
    :try_start_5
    iget-object v13, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    move-wide/from16 v14, p2

    move/from16 p2, v3

    move-object v3, v11

    move/from16 v27, v26

    const/16 v26, 0x0

    move-object/from16 v11, p6

    invoke-static/range {v10 .. v16}, Lcom/qiyukf/ds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v13

    .line 35
    sget-object v11, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 p3, v4

    :try_start_6
    const-string v4, "upload file to: "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p6

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-direct {v1, v13, v3}, Lcom/qiyukf/es;->b(Ljava/lang/String;[B)Lcom/qiyukf/ee;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 37
    :try_start_7
    iget-boolean v4, v1, Lcom/qiyukf/es;->c:Z

    if-eqz v4, :cond_3

    return-object v12

    .line 38
    :cond_3
    invoke-virtual {v12}, Lcom/qiyukf/ee;->b()I

    move-result v4

    const/16 v13, 0xc8

    if-ne v4, v13, :cond_7

    .line 39
    invoke-virtual {v12}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "offset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v4, v2

    .line 40
    invoke-virtual {v12}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "context"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    iget-object v3, v1, Lcom/qiyukf/es;->n:Lcom/qiyukf/o3;

    iget-object v8, v1, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    iget-object v9, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    invoke-interface {v3, v8, v9, v2}, Lcom/qiyukf/o3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v9, v12

    goto/16 :goto_c

    .line 43
    :cond_4
    :goto_2
    iput-object v2, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    .line 44
    iget-object v2, v1, Lcom/qiyukf/es;->n:Lcom/qiyukf/o3;

    iget-object v3, v1, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    invoke-interface/range {v2 .. v7}, Lcom/qiyukf/o3;->a(Ljava/lang/Object;JJ)V

    add-int/lit8 v2, v19, 0x1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http post success, offset: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", len: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", this is "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " block uploaded"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v3, v4, v20

    if-nez v3, :cond_5

    cmp-long v3, v6, v20

    if-nez v3, :cond_5

    move/from16 v22, v17

    :cond_5
    if-nez v24, :cond_6

    mul-int/lit8 v3, v23, 0x2

    const/high16 v8, 0x100000

    .line 46
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    move/from16 v19, v2

    move-wide v14, v4

    move-object v4, v12

    move/from16 v2, v22

    :goto_3
    move/from16 v5, v24

    move-object/from16 v12, p7

    goto/16 :goto_0

    :cond_6
    move/from16 v19, v2

    move-wide v14, v4

    move-object v4, v12

    move/from16 v2, v22

    move/from16 v3, v23

    goto :goto_3

    :cond_7
    const/16 v13, 0x193

    if-eq v4, v13, :cond_c

    const/16 v13, 0x208

    if-eq v4, v13, :cond_b

    add-int/lit8 v13, v25, 0x1

    .line 47
    array-length v1, v2

    if-lt v13, v1, :cond_8

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p4, v2

    const-string v2, "upload block failed with all tries, offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v22, v17

    goto :goto_4

    :cond_8
    move-object/from16 p4, v2

    .line 49
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http post failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x44b

    if-ne v4, v1, :cond_a

    :cond_9
    move/from16 v2, p5

    goto :goto_5

    :cond_a
    if-nez v24, :cond_9

    .line 50
    div-int/lit8 v1, v23, 0x2

    move/from16 v2, p5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v3, v1

    .line 51
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 52
    invoke-virtual {v0, v14, v15, v3}, Lcom/qiyukf/ia;->a(JI)[B

    move-result-object v4

    move/from16 v23, v1

    move v5, v3

    move-object v11, v4

    move/from16 v24, v18

    goto :goto_6

    :goto_5
    move-object v11, v3

    :goto_6
    add-int/lit8 v1, v27, 0x1

    move/from16 v3, p2

    move-object/from16 v2, p4

    move v10, v1

    move-object v4, v12

    move/from16 v25, v13

    move-object/from16 v13, v26

    move-object/from16 v1, p0

    move-object/from16 v12, p7

    goto/16 :goto_1

    .line 53
    :cond_b
    const-string v0, "callback error."

    invoke-static {v11, v0}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    .line 54
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token is expired, token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v12

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v9, p3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 p3, v4

    goto :goto_7

    :cond_d
    move/from16 v2, p5

    move-object/from16 v10, p6

    move-object/from16 v1, p8

    move-object/from16 p3, v4

    move-object/from16 v1, p0

    move-object/from16 v12, p7

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v5, v24

    goto/16 :goto_0

    :cond_e
    move-object v9, v4

    .line 55
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Lcom/qiyukf/ia;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-object v9

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    const/16 v26, 0x0

    :goto_9
    move-object/from16 v9, v26

    goto :goto_c

    :catch_6
    move-exception v0

    :goto_a
    const/16 v26, 0x0

    goto :goto_b

    :catch_7
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_a

    .line 56
    :goto_b
    :try_start_9
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 57
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    goto :goto_9

    .line 58
    :goto_c
    sget-object v1, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string v2, "upload block exception"

    invoke-static {v1, v2, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v9}, Lcom/qiyukf/ee;->b()I

    move-result v0

    const/16 v13, 0xc8

    if-ne v0, v13, :cond_f

    const/16 v0, 0x31f

    .line 60
    invoke-virtual {v9, v0}, Lcom/qiyukf/ee;->a(I)V

    :cond_f
    return-object v9
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/ee;
    .locals 8

    .line 61
    invoke-static {}, Lcom/qiyukf/ur;->e()Lcom/qiyukf/ur;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiyukf/ur;->b()[Ljava/lang/String;

    move-result-object p1

    .line 62
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 63
    sget-object p1, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string p2, "nos uploader getBreakOffset get nos upload ip null!"

    invoke-static {p1, p2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/qiyukf/ee;

    const/16 p2, 0x2710

    invoke-direct {p1, p2, v1, v1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    return-object p1

    .line 65
    :cond_0
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload servers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v2, "x-nos-token"

    invoke-virtual {v0, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :try_start_0
    array-length p5, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p5, :cond_3

    :try_start_1
    aget-object v4, p1, v2

    .line 69
    invoke-static {v4, p2, p3, p4}, Lcom/qiyukf/ds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    sget-object v5, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "break query upload server url: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, v4, v0}, Lcom/qiyukf/es;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/ee;

    move-result-object v3

    .line 72
    iget-boolean v4, p0, Lcom/qiyukf/es;->c:Z

    if-eqz v4, :cond_1

    return-object v3

    .line 73
    :cond_1
    invoke-virtual {v3}, Lcom/qiyukf/ee;->b()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_3

    invoke-virtual {v3}, Lcom/qiyukf/ee;->b()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x194

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    return-object v3

    :catch_1
    move-exception p1

    move-object v3, v1

    .line 74
    :goto_2
    sget-object p2, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string p3, "get break offset exception"

    invoke-static {p2, p3, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v3, :cond_4

    .line 75
    new-instance v3, Lcom/qiyukf/ee;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/16 p2, 0x1f4

    invoke-direct {v3, p2, p1, v1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :cond_4
    return-object v3
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)Lcom/qiyukf/ee;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/qiyukf/ee;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 76
    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    if-ge v0, v4, :cond_3

    .line 77
    iget-boolean v0, p0, Lcom/qiyukf/es;->c:Z

    if-nez v0, :cond_3

    .line 78
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query offset with url: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", retry times: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x31f

    .line 79
    :try_start_0
    const-string v4, "GET"

    invoke-static {p1, v4}, Lcom/qiyukf/he;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    .line 80
    iget-object v4, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    const-string v5, "NIM-Android-NOS-QUERY-V8.9.122"

    .line 81
    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const-string v6, ""

    const/16 v7, 0x7530

    invoke-static {v4, v5, v7, v7, v6}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    iget-object v4, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    invoke-static {v4, p2}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    .line 84
    iget-object v4, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 85
    iget-object v4, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 86
    :try_start_1
    invoke-static {v4}, Lcom/qiyukf/he;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 87
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", result: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v5, Lcom/qiyukf/ee;

    invoke-direct {v5, v2, v0, v1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_3

    .line 90
    :cond_0
    new-instance v5, Lcom/qiyukf/ee;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v6, 0x383

    invoke-direct {v5, v6, v0, v1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :goto_1
    invoke-static {v4}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    .line 92
    iget-object v0, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 93
    iput-object v1, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    :goto_2
    move-object v2, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v4, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v1

    .line 94
    :goto_3
    :try_start_2
    sget-object v5, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http get task exception, error code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    new-instance v5, Lcom/qiyukf/ee;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v5, v2, v6, v0}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {v4}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    .line 97
    iget-object v0, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    iput-object v1, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    goto :goto_2

    .line 99
    :goto_4
    invoke-virtual {v2}, Lcom/qiyukf/ee;->b()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_1

    .line 100
    invoke-virtual {v2}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 101
    sget-object p2, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get break offset result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 102
    :cond_1
    invoke-virtual {v2}, Lcom/qiyukf/ee;->b()I

    move-result v0

    const/16 v4, 0x194

    if-ne v0, v4, :cond_2

    .line 103
    sget-object p1, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string p2, "upload file is expired in server side."

    invoke-static {p1, p2}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    move v0, v3

    goto/16 :goto_0

    .line 104
    :goto_5
    invoke-static {v4}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    .line 105
    iget-object p2, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 106
    iput-object v1, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    .line 107
    throw p1

    :cond_3
    return-object v2
.end method

.method private a(Ljava/lang/String;[B)Lcom/qiyukf/ee;
    .locals 9

    .line 108
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string v1, "http post task is executing"

    invoke-static {v0, v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0x31f

    .line 109
    :try_start_0
    const-string v3, "POST"

    invoke-static {p1, v3}, Lcom/qiyukf/he;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    .line 110
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    const-string v3, "NIM-Android-NOS-Upload-V8.9.122"

    .line 111
    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/qiyukf/k10;->g()Ljava/lang/String;

    .line 112
    const-string v4, ""

    const/16 v5, 0x7530

    invoke-static {p1, v3, v5, v5, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    array-length v3, p2

    invoke-static {p1, v3}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;I)V

    .line 114
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    .line 115
    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_0

    .line 116
    invoke-static {}, Lcom/qiyukf/k10;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Host"

    invoke-static {}, Lcom/qiyukf/k10;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p2, v1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    move-object p2, v1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object p2, v1

    goto/16 :goto_6

    .line 118
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    const-string v3, "x-nos-token"

    iget-object v4, p0, Lcom/qiyukf/es;->f:Ljava/lang/String;

    invoke-static {p1, v3, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/qiyukf/ab0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "Content-Type"

    if-nez p1, :cond_1

    .line 121
    :try_start_1
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {v4}, Lcom/qiyukf/ab0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    const-string v4, "application/octet-stream"

    invoke-static {p1, v3, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_1
    iget-object p1, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {p1}, Lcom/qiyukf/ab0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 124
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Content-MD5"

    iget-object v4, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {v4}, Lcom/qiyukf/ab0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {p1}, Lcom/qiyukf/ab0;->f()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {p1}, Lcom/qiyukf/ab0;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 126
    iget-object p1, p0, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {p1}, Lcom/qiyukf/ab0;->f()Ljava/util/Map;

    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 128
    iget-object v5, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "x-nos-meta-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v6, v4}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_3
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    invoke-static {p1, p2}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;[B)V

    .line 130
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 131
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 132
    :try_start_2
    invoke-static {p1}, Lcom/qiyukf/he;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    if-ne v2, v0, :cond_4

    .line 133
    sget-object v3, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post response is correct, response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_8

    :catch_2
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :catch_3
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto/16 :goto_6

    .line 134
    :cond_4
    sget-object v3, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post response is failed, status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :goto_3
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, p2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lorg/json/JSONObject;

    if-nez v3, :cond_5

    .line 137
    sget-object v3, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "post result is not instance of JSONObject: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_5
    new-instance v3, Lcom/qiyukf/ee;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4, v1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    goto :goto_7

    .line 139
    :cond_6
    new-instance v3, Lcom/qiyukf/ee;

    const/16 p2, 0x383

    invoke-direct {v3, p2, v1, v1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    .line 140
    :goto_4
    :try_start_3
    sget-object v3, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http post exception, status code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ne v2, v0, :cond_7

    const/16 v2, 0x3e7

    .line 141
    :cond_7
    new-instance v3, Lcom/qiyukf/ee;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v3, v2, v0, p1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    :goto_5
    move-object p1, p2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_8

    .line 142
    :goto_6
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http post exception, e=SSL_PEER_UNVERIFIED_EXCEPTION,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v3, Lcom/qiyukf/ee;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x44b

    invoke-direct {v3, v2, v0, p1}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    .line 144
    :goto_7
    invoke-static {p1}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    .line 145
    iget-object p1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    iput-object v1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    return-object v3

    .line 147
    :goto_8
    invoke-static {p2}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    .line 148
    iget-object p2, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    iput-object v1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    .line 150
    throw p1
.end method

.method private a(Lcom/qiyukf/n3;)Lcom/qiyukf/n3;
    .locals 9

    .line 11
    iget-boolean v0, p0, Lcom/qiyukf/es;->c:Z

    if-eqz v0, :cond_0

    .line 12
    new-instance v1, Lcom/qiyukf/n3;

    iget-object v2, p0, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/es;->k:Ljava/lang/String;

    const-string v7, "uploading is cancelled"

    const/4 v8, 0x0

    const/16 v4, 0x258

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v1 .. v8}, Lcom/qiyukf/n3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 13
    iget-object p1, p0, Lcom/qiyukf/es;->n:Lcom/qiyukf/o3;

    invoke-interface {p1, v1}, Lcom/qiyukf/o3;->a(Lcom/qiyukf/n3;)V

    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/qiyukf/n3;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/qiyukf/n3;->a()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/qiyukf/es;->n:Lcom/qiyukf/o3;

    invoke-interface {v0, p1}, Lcom/qiyukf/o3;->c(Lcom/qiyukf/n3;)V

    return-object p1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/es;->n:Lcom/qiyukf/o3;

    invoke-interface {v0, p1}, Lcom/qiyukf/o3;->b(Lcom/qiyukf/n3;)V

    .line 17
    invoke-virtual {p1}, Lcom/qiyukf/n3;->c()I

    move-result v0

    const/16 v1, 0x31f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x383

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_3

    .line 18
    :cond_2
    invoke-static {}, Lcom/qiyukf/ur;->e()Lcom/qiyukf/ur;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyukf/ur;->d()V

    .line 19
    :cond_3
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload error with code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/n3;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qiyukf/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private b(Ljava/lang/String;[B)Lcom/qiyukf/ee;
    .locals 9

    .line 34
    const-string v0, "offset"

    const-string v1, ", retryTime: "

    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    sget-object v2, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "user set the retry times is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v2, 0x1

    if-ge v2, v4, :cond_7

    .line 36
    :try_start_0
    iget-boolean v2, p0, Lcom/qiyukf/es;->c:Z

    if-nez v2, :cond_7

    .line 37
    sget-object v2, Lcom/qiyukf/es;->o:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "put block to server side with url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", length: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/es;->a(Ljava/lang/String;[B)Lcom/qiyukf/ee;

    move-result-object v5

    .line 39
    iget-boolean v7, p0, Lcom/qiyukf/es;->c:Z

    if-eqz v7, :cond_0

    return-object v5

    .line 40
    :cond_0
    invoke-virtual {v5}, Lcom/qiyukf/ee;->b()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_4

    const/16 v8, 0x193

    if-eq v7, v8, :cond_3

    const/16 v8, 0x1f4

    if-eq v7, v8, :cond_3

    const/16 v8, 0x208

    if-eq v7, v8, :cond_3

    const/16 v8, 0x31f

    if-eq v7, v8, :cond_2

    const/16 v8, 0x383

    if-eq v7, v8, :cond_1

    const/16 v8, 0x44b

    if-eq v7, v8, :cond_3

    goto :goto_1

    :cond_1
    const/4 v3, -0x5

    goto :goto_1

    :cond_2
    const/4 v3, -0x4

    goto :goto_1

    :cond_3
    return-object v5

    .line 41
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http post result is back, result:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 43
    const-string v8, "context"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 44
    invoke-virtual {v5}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "http post result success with context: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/qiyukf/es;->e:Landroid/content/Context;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", offset: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_5
    :goto_1
    if-lez v3, :cond_6

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "retryPutFile with success result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :cond_6
    move v2, v6

    goto/16 :goto_0

    .line 47
    :goto_2
    sget-object p2, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string v0, "put file exception"

    invoke-static {p2, v0, p1}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-object v5
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string v1, "uploading is canceling"

    invoke-static {v0, v1}, Lcom/qiyukf/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/es;->c:Z

    .line 4
    iget-object v1, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/es;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/qiyukf/es;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lcom/qiyukf/es;->d:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lcom/qiyukf/es;->a(Lcom/qiyukf/n3;)Lcom/qiyukf/n3;

    .line 10
    iput-boolean v0, p0, Lcom/qiyukf/es;->d:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/qiyukf/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/es;->n:Lcom/qiyukf/o3;

    return-void
.end method

.method public b()Lcom/qiyukf/n3;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v1, Lcom/qiyukf/es;->d:Z

    .line 2
    iget-boolean v2, v1, Lcom/qiyukf/es;->c:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    return-object v11

    .line 3
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {v2}, Lcom/qiyukf/ab0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v1, Lcom/qiyukf/es;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/hk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, v1, Lcom/qiyukf/es;->l:Lcom/qiyukf/ab0;

    invoke-virtual {v3, v2}, Lcom/qiyukf/ab0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    goto/16 :goto_6

    .line 6
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "callbackRetMsg"

    const-string v13, "requestID"

    const-string v14, ""

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    iget-object v2, v1, Lcom/qiyukf/es;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/qiyukf/es;->g:Ljava/lang/String;

    iget-object v4, v1, Lcom/qiyukf/es;->h:Ljava/lang/String;

    iget-object v5, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    iget-object v6, v1, Lcom/qiyukf/es;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lcom/qiyukf/es;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/ee;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/qiyukf/ee;->b()I

    move-result v3

    const/16 v4, 0x194

    if-eq v3, v4, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/qiyukf/ee;->b()I

    move-result v3

    const/16 v4, 0x190

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/qiyukf/ee;->b()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "offset"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/qiyukf/es;->m:J

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NosUploader query break offset success = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/qiyukf/es;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/c;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    new-instance v0, Lcom/qiyukf/n3;

    iget-object v3, v1, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    iget-object v4, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/qiyukf/ee;->b()I

    move-result v5

    invoke-static {v2, v13}, Lcom/qiyukf/ma0;->a(Lcom/qiyukf/ee;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v2, v12}, Lcom/qiyukf/ma0;->a(Lcom/qiyukf/ee;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v2}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/n3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 16
    invoke-direct {v1, v2}, Lcom/qiyukf/es;->a(Lcom/qiyukf/n3;)Lcom/qiyukf/n3;

    move-result-object v0

    return-object v0

    .line 17
    :cond_4
    :goto_1
    iput-object v11, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    .line 18
    :cond_5
    :goto_2
    iget-wide v2, v1, Lcom/qiyukf/es;->m:J

    iget-object v4, v1, Lcom/qiyukf/es;->i:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v2, v2, v4

    const-wide/16 v3, 0x0

    if-ltz v2, :cond_6

    iget-object v2, v1, Lcom/qiyukf/es;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_7

    :cond_6
    move-wide v2, v3

    iget-wide v4, v1, Lcom/qiyukf/es;->m:J

    cmp-long v2, v4, v2

    if-gez v2, :cond_8

    .line 19
    :cond_7
    new-instance v15, Lcom/qiyukf/n3;

    iget-object v0, v1, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    iget-object v2, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    const-string v19, ""

    const-string v20, ""

    new-instance v3, Lcom/qiyukf/ih;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offset is invalid in server side, with offset: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/qiyukf/es;->m:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", file length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/qiyukf/es;->i:Ljava/io/File;

    .line 20
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/qiyukf/ih;-><init>(Ljava/lang/String;)V

    const/16 v18, 0x2bb

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v15 .. v22}, Lcom/qiyukf/n3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    invoke-direct {v1, v15}, Lcom/qiyukf/es;->a(Lcom/qiyukf/n3;)Lcom/qiyukf/n3;

    return-object v15

    .line 22
    :cond_8
    iget-object v2, v1, Lcom/qiyukf/es;->e:Landroid/content/Context;

    iget-object v3, v1, Lcom/qiyukf/es;->i:Ljava/io/File;

    invoke-static {}, Lcom/qiyukf/cs;->b()Lcom/qiyukf/as;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/high16 v6, 0x20000

    .line 23
    :try_start_2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/sq;->e(Landroid/content/Context;)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v8, 0xa

    if-eq v7, v8, :cond_b

    if-eqz v7, :cond_b

    if-eq v7, v0, :cond_a

    const/4 v0, 0x2

    if-eq v7, v0, :cond_9

    const/4 v0, 0x3

    goto :goto_3

    :cond_9
    const/high16 v6, 0x10000

    goto :goto_3

    :cond_a
    const/16 v6, 0x4000

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_b
    :goto_3
    iget-object v7, v1, Lcom/qiyukf/es;->g:Ljava/lang/String;

    iget-object v8, v1, Lcom/qiyukf/es;->h:Ljava/lang/String;

    iget-object v9, v1, Lcom/qiyukf/es;->f:Ljava/lang/String;

    iget-object v10, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    invoke-direct/range {v1 .. v10}, Lcom/qiyukf/es;->a(Landroid/content/Context;Ljava/io/File;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qiyukf/ee;

    move-result-object v0

    if-nez v0, :cond_c

    .line 26
    new-instance v0, Lcom/qiyukf/ee;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/16 v3, 0x1f4

    invoke-direct {v0, v3, v2, v11}, Lcom/qiyukf/ee;-><init>(ILorg/json/JSONObject;Ljava/lang/Exception;)V

    .line 27
    :cond_c
    invoke-virtual {v0}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_4
    move-object v8, v14

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Lcom/qiyukf/ee;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    .line 28
    :goto_5
    new-instance v2, Lcom/qiyukf/n3;

    iget-object v3, v1, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    iget-object v4, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/qiyukf/ee;->b()I

    move-result v5

    invoke-static {v0, v13}, Lcom/qiyukf/ma0;->a(Lcom/qiyukf/ee;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 29
    invoke-static {v0, v12}, Lcom/qiyukf/ma0;->a(Lcom/qiyukf/ee;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/n3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    invoke-direct {v1, v2}, Lcom/qiyukf/es;->a(Lcom/qiyukf/n3;)Lcom/qiyukf/n3;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 31
    :goto_6
    sget-object v0, Lcom/qiyukf/es;->o:Ljava/lang/String;

    const-string v2, "offset result exception"

    invoke-static {v0, v2, v9}, Lcom/qiyukf/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance v2, Lcom/qiyukf/n3;

    iget-object v3, v1, Lcom/qiyukf/es;->j:Ljava/lang/Object;

    iget-object v4, v1, Lcom/qiyukf/es;->k:Ljava/lang/String;

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v5, 0x31f

    const-string v6, ""

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/n3;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    invoke-direct {v1, v2}, Lcom/qiyukf/es;->a(Lcom/qiyukf/n3;)Lcom/qiyukf/n3;

    return-object v2
.end method
