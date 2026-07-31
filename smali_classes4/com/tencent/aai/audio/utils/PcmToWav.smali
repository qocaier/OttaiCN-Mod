.class public Lcom/tencent/aai/audio/utils/PcmToWav;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearFiles(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".pcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mergeTemp.pcm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static makePCMFileToWAVFile(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p0, v2

    new-instance v2, Lcom/tencent/aai/audio/utils/WaveHeader;

    invoke-direct {v2}, Lcom/tencent/aai/audio/utils/WaveHeader;-><init>()V

    add-int/lit8 v3, p0, 0x24

    iput v3, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->fileLength:I

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->FmtHdrLeth:I

    iput-short v3, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->BitsPerSample:S

    const/4 v3, 0x2

    iput-short v3, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->Channels:S

    const/4 v3, 0x1

    iput-short v3, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->FormatTag:S

    const/16 v4, 0x1f40

    iput v4, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->SamplesPerSec:I

    const/4 v5, 0x4

    int-to-short v5, v5

    iput-short v5, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->BlockAlign:S

    mul-int/2addr v5, v4

    iput v5, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->AvgBytesPerSec:I

    iput p0, v2, Lcom/tencent/aai/audio/utils/WaveHeader;->DataHdrLeth:I

    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/aai/audio/utils/WaveHeader;->getHeader()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    array-length v2, p0

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_1

    return v1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v2, 0x1000

    :try_start_1
    new-array v2, v2, [B

    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    array-length p1, p0

    invoke-virtual {v4, p0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    new-instance p0, Ljava/io/BufferedInputStream;

    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v5, -0x1

    if-eq p1, v5, :cond_3

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_4
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd hh:mm"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    return v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v1
.end method

.method public static mergePCMFilesToWAVFile(Ljava/util/List;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    new-instance v5, Ljava/io/File;

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v5, v0, v3

    int-to-long v6, v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v6, v4

    long-to-int v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tencent/aai/audio/utils/WaveHeader;

    invoke-direct {p0}, Lcom/tencent/aai/audio/utils/WaveHeader;-><init>()V

    add-int/lit8 v3, v4, 0x24

    iput v3, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->fileLength:I

    const/16 v3, 0x10

    iput v3, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->FmtHdrLeth:I

    iput-short v3, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->BitsPerSample:S

    const/4 v3, 0x2

    iput-short v3, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->Channels:S

    const/4 v3, 0x1

    iput-short v3, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->FormatTag:S

    const/16 v5, 0x1f40

    iput v5, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->SamplesPerSec:I

    const/4 v6, 0x4

    int-to-short v6, v6

    iput-short v6, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->BlockAlign:S

    mul-int/2addr v6, v5

    iput v6, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->AvgBytesPerSec:I

    iput v4, p0, Lcom/tencent/aai/audio/utils/WaveHeader;->DataHdrLeth:I

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/aai/audio/utils/WaveHeader;->getHeader()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_e

    array-length v4, p0

    const/16 v5, 0x2c

    if-eq v4, v5, :cond_1

    return v2

    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_2
    const/16 v4, 0x1000

    const/4 v5, 0x0

    :try_start_1
    new-array v4, v4, [B

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    array-length p1, p0

    invoke-virtual {v6, p0, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    move p0, v2

    :goto_1
    if-ge p0, v1, :cond_4

    new-instance p1, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    aget-object v8, v0, p0

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    :try_start_3
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v5, p1

    goto/16 :goto_10

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 p0, p0, 0x1

    move-object v5, p1

    goto :goto_1

    :goto_3
    move-object v5, p1

    goto :goto_9

    :goto_4
    move-object v5, p1

    goto :goto_d

    :catchall_1
    move-exception p0

    goto/16 :goto_10

    :catch_2
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    goto :goto_d

    :cond_4
    :try_start_4
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v5, :cond_5

    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_5
    :try_start_6
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string p1, "yyyy-MM-dd hh:mm"

    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    return v3

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_6
    move-exception p0

    goto :goto_8

    :catch_7
    move-exception p0

    goto :goto_c

    :goto_7
    move-object v6, v5

    goto :goto_10

    :goto_8
    move-object v6, v5

    :goto_9
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v5, :cond_6

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_a
    if-eqz v6, :cond_7

    :try_start_9
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_b

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_b
    return v2

    :goto_c
    move-object v6, v5

    :goto_d
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v5, :cond_8

    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_e

    :catch_a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_e
    if-eqz v6, :cond_9

    :try_start_c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_f

    :catch_b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_f
    return v2

    :goto_10
    if-eqz v5, :cond_a

    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_11

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_11
    if-eqz v6, :cond_b

    :try_start_e
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_12

    :catch_d
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_12
    throw p0

    :catch_e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2
.end method
