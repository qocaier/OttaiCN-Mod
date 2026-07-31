.class public Lcom/qiyukf/nc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/nc$b;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
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

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/t7;JLjava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-wide/from16 v2, p5

    .line 28
    const-string v4, "HTTPDownload FAILED CLOSE EX "

    const-string v5, "HTTPDownload STAT COST "

    const-string v6, "HTTPDownload STAT END "

    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v7

    iget-object v7, v7, Lcom/qiyukf/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lcom/qiyukf/sj;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v7

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "HTTPDownload GET  URL "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v9

    .line 31
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTPDownload STAT START "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 32
    move-object/from16 v7, p4

    check-cast v7, Lcom/qiyukf/a8;

    invoke-virtual {v7, v0}, Lcom/qiyukf/a8;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    .line 33
    :try_start_0
    invoke-static {v8}, Lcom/qiyukf/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 34
    :try_start_1
    const-string v12, "GET"

    invoke-static {v8, v12}, Lcom/qiyukf/he;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v12

    .line 35
    const-string v13, "NIM-Android-RES-DOWN-V8.9.122"

    const/16 v14, 0x7530

    move-object/from16 v15, p7

    invoke-static {v12, v13, v14, v14, v15}, Lcom/qiyukf/he;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/16 v15, 0x0

    if-eqz v14, :cond_2

    move-object/from16 p2, v8

    .line 38
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v17, v2, v15

    if-lez v17, :cond_1

    cmp-long v17, v7, v2

    if-ltz v17, :cond_1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPDownload FAILED MISMATCH OFFSET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " SIZE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    return v11

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v2, p0

    goto/16 :goto_f

    :catch_0
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    :goto_0
    move/from16 v16, v11

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_c

    .line 44
    :cond_1
    :try_start_3
    const-string v2, "Range"

    const-string v3, "bytes=%d-"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTPDownload RANGE OFFSET "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    move-object/from16 p2, v8

    .line 46
    :try_start_4
    invoke-static {v1}, Lcom/qiyukf/m1;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-nez v2, :cond_3

    .line 47
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTPDownload FAILED CREATE PATH "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    return v11

    :cond_3
    move-wide v7, v15

    .line 51
    :goto_2
    :try_start_6
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    const/16 v3, 0xc8

    if-eq v2, v3, :cond_6

    const/16 v13, 0xce

    if-ne v2, v13, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 v0, 0x1a0

    if-ne v2, v0, :cond_5

    .line 52
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTPDownload FAILED REASON REQUESTED_RANGE_NOT_SATISFIABLE:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/he;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V

    .line 55
    invoke-static {v1}, Lcom/qiyukf/m1;->b(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    return v11

    .line 59
    :cond_5
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTPDownload FAILED REASON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/he;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 60
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    return v11

    .line 63
    :cond_6
    :goto_3
    :try_start_9
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v2, v3, :cond_7

    move-wide v7, v15

    :cond_7
    if-eqz p4, :cond_8

    .line 64
    :try_start_a
    move-object/from16 v2, p4

    check-cast v2, Lcom/qiyukf/a8;

    invoke-virtual {v2, v0, v7, v8}, Lcom/qiyukf/a8;->b(Ljava/lang/String;J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    :goto_4
    move-object v14, v13

    goto/16 :goto_f

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move/from16 v16, v11

    goto/16 :goto_c

    .line 65
    :cond_8
    :goto_5
    :try_start_b
    const-string v2, "Content-Length"

    invoke-virtual {v12, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    add-long v15, v7, v2

    :catch_2
    move-wide v2, v15

    if-eqz p4, :cond_9

    .line 67
    :try_start_c
    move-object/from16 v12, p4

    check-cast v12, Lcom/qiyukf/a8;

    invoke-virtual {v12, v0, v2, v3}, Lcom/qiyukf/a8;->a(Ljava/lang/String;J)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_9
    const/16 v2, 0x1000

    .line 68
    :try_start_d
    new-array v3, v2, [B

    .line 69
    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v15, "rws"

    invoke-direct {v12, v1, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 70
    :goto_6
    :try_start_e
    invoke-virtual {v13, v3, v11, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v15, 0x1

    if-lez v1, :cond_c

    .line 71
    invoke-virtual {v12, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 72
    invoke-virtual {v12, v3, v11, v1}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v2, p0

    move/from16 v16, v11

    .line 73
    :try_start_f
    iget-boolean v11, v2, Lcom/qiyukf/nc;->a:Z

    if-eqz v11, :cond_a

    .line 74
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 75
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v0

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    .line 78
    invoke-static {v13}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    return v15

    :catchall_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto/16 :goto_b

    :cond_a
    int-to-long v14, v1

    add-long/2addr v7, v14

    if-eqz p4, :cond_b

    .line 79
    :try_start_10
    move-object/from16 v1, p4

    check-cast v1, Lcom/qiyukf/a8;

    invoke-virtual {v1, v0, v7, v8}, Lcom/qiyukf/a8;->b(Ljava/lang/String;J)V

    :cond_b
    move/from16 v11, v16

    const/16 v2, 0x1000

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v16, v11

    goto :goto_b

    :cond_c
    move-object/from16 v2, p0

    move/from16 v16, v11

    .line 80
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz p4, :cond_d

    .line 81
    :try_start_11
    move-object/from16 v1, p4

    check-cast v1, Lcom/qiyukf/a8;

    invoke-virtual {v1, v0}, Lcom/qiyukf/a8;->a(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :goto_7
    move-object v14, v13

    const/4 v7, 0x0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    :goto_8
    move-object/from16 v8, p2

    goto :goto_c

    .line 82
    :cond_d
    :goto_9
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    .line 85
    invoke-static {v13}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    return v15

    :goto_a
    move-object v1, v0

    goto/16 :goto_10

    :goto_b
    move-object/from16 v8, p2

    move-object v7, v12

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v16, v11

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v2, p0

    const/4 v7, 0x0

    const/4 v14, 0x0

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v2, p0

    move/from16 v16, v11

    move-object/from16 v8, p2

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 p2, v8

    goto/16 :goto_0

    :catch_9
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_0

    :goto_c
    const/4 v7, 0x0

    .line 86
    :goto_d
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    invoke-static {}, Lcom/qiyukf/nimlib/b;->m()Lcom/qiyukf/nimlib/sdk/SDKOptions;

    move-result-object v1

    iget-object v1, v1, Lcom/qiyukf/nimlib/sdk/SDKOptions;->logDesensitizationConfig:Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "HTTPDownload FAILED URL "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, Lcom/qiyukf/sj;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/sdk/misc/model/LogDesensitizationConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " EX "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 89
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v0, v9

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    .line 92
    invoke-static {v13}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    if-eqz v7, :cond_e

    .line 93
    :try_start_13
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V

    :cond_e
    :goto_e
    return v16

    :catchall_7
    move-exception v0

    goto/16 :goto_4

    :goto_f
    move-object v12, v7

    move-object v13, v14

    goto/16 :goto_a

    .line 96
    :goto_10
    invoke-static {}, Lcom/qiyukf/nc;->c()J

    move-result-wide v7

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    sub-long/2addr v7, v9

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->z(Ljava/lang/String;)V

    .line 99
    invoke-static {v13}, Lcom/qiyukf/he;->b(Ljava/io/InputStream;)V

    if-eqz v12, :cond_f

    .line 100
    :try_start_14
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    goto :goto_11

    :catch_b
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V

    .line 103
    :cond_f
    :goto_11
    throw v1
.end method

.method public static final b()Lcom/qiyukf/nc;
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/nc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/qiyukf/nc;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private static final c()J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
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


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nc;->a:Z

    return-void
.end method

.method public final a(Lcom/qiyukf/nc$b;)Z
    .locals 13

    .line 2
    invoke-static {p1}, Lcom/qiyukf/nc$b;->a(Lcom/qiyukf/nc$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/qiyukf/nc$b;->b(Lcom/qiyukf/nc$b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/qiyukf/nc$b;->c(Lcom/qiyukf/nc$b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/qiyukf/nc$b;->d(Lcom/qiyukf/nc$b;)Lcom/qiyukf/t7;

    move-result-object v6

    .line 3
    invoke-static {p1}, Lcom/qiyukf/nc$b;->e(Lcom/qiyukf/nc$b;)J

    move-result-wide v7

    invoke-static {p1}, Lcom/qiyukf/nc$b;->f(Lcom/qiyukf/nc$b;)Lcom/qiyukf/nc$b$b;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v10, 0x0

    if-nez p1, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-static {v0, v1}, Lcom/qiyukf/fs;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    move v1, v10

    :goto_1
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    .line 8
    const-string v9, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/qiyukf/nc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qiyukf/t7;JLjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const-wide/16 v11, 0x1388

    .line 9
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTPDownload USUAL RETRY "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qiyukf/ar;->y(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_8

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-static {v0}, Lcom/qiyukf/ae;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    :try_start_0
    const-string v1, "createTime"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    const-string v4, "survivalTime"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v2

    .line 16
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    .line 17
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v7, 0x3e8

    div-long/2addr v4, v7

    .line 19
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v4, v7

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_6

    .line 20
    check-cast v6, Lcom/qiyukf/a8;

    const-string p1, "file is expire"

    invoke-virtual {v6, v3, p1}, Lcom/qiyukf/a8;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 21
    :cond_6
    :goto_4
    check-cast v6, Lcom/qiyukf/a8;

    const-string v0, ""

    invoke-virtual {v6, v3, v0}, Lcom/qiyukf/a8;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_8

    .line 22
    :try_start_2
    invoke-static {}, Lcom/qiyukf/nimlib/b;->i()Landroid/content/Context;

    move-result-object p1

    const-string v0, "NIM"

    invoke-static {p1, v0}, Lcom/qiyukf/wv;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/qiyukf/wv;

    move-result-object p1

    const-string v0, "KEY_CHANGE_NOS_DL"

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/qiyukf/wv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "IPC-CP changeLBSNosAccess done"

    invoke-static {p1}, Lcom/qiyukf/ar;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 25
    const-string v0, "invoke changeLBSNosAccess through IPC-CP error"

    invoke-static {v0, p1}, Lcom/qiyukf/ar;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 27
    check-cast v6, Lcom/qiyukf/a8;

    const-string p1, "url or file path is empty"

    invoke-virtual {v6, v0, p1}, Lcom/qiyukf/a8;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return v10
.end method
