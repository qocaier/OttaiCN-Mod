.class public Lcom/tencent/aai/audio/data/AudioFileDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/aai/audio/data/PcmAudioDataSource;


# instance fields
.field private audioFile:Ljava/io/File;

.field private fileInputStream:Ljava/io/FileInputStream;

.field private interval:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/aai/audio/data/AudioFileDataSource;->audioFile:Ljava/io/File;

    const/16 p1, 0x26

    iput p1, p0, Lcom/tencent/aai/audio/data/AudioFileDataSource;->interval:I

    return-void
.end method


# virtual methods
.method public isSetSaveAudioRecordFiles()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read([SI)I
    .locals 5

    const/4 v0, -0x1

    :try_start_0
    iget v1, p0, Lcom/tencent/aai/audio/data/AudioFileDataSource;->interval:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    mul-int/lit8 p2, p2, 0x2

    new-array v1, p2, [B

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/tencent/aai/audio/data/AudioFileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, p2}, Ljava/io/FileInputStream;->read([BII)I

    move-result p2

    if-gez p2, :cond_0

    return v0

    :cond_0
    invoke-static {v1, p2}, Lcom/tencent/aai/audio/utils/CharUtils;->byteArray2ShortArray([BI)[S

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    array-length p2, v2

    invoke-static {v2, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    array-length p1, v2

    return p1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public start()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/aai/exception/ClientException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/tencent/aai/audio/data/AudioFileDataSource;->audioFile:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/tencent/aai/audio/data/AudioFileDataSource;->fileInputStream:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/tencent/aai/exception/ClientException;

    const/4 v1, -0x1

    const-string v2, "audio source file not exist"

    invoke-direct {v0, v1, v2}, Lcom/tencent/aai/exception/ClientException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/audio/data/AudioFileDataSource;->fileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method
