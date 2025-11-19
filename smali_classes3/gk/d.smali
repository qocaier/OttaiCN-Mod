.class public Lgk/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/aai/listener/AudioRecognizeStateListener;
.implements Lcom/tencent/aai/listener/AudioRecognizeResultListener;


# instance fields
.field public a:I

.field public b:Lio/flutter/plugin/common/MethodChannel;

.field public c:Ljava/io/RandomAccessFile;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILio/flutter/plugin/common/MethodChannel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lgk/d;->d:Ljava/lang/String;

    .line 4
    iput p1, p0, Lgk/d;->a:I

    .line 5
    iput-object p2, p0, Lgk/d;->b:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method

.method public static synthetic a(Lgk/d;)I
    .locals 0

    iget p0, p0, Lgk/d;->a:I

    return p0
.end method

.method public static synthetic b(Lgk/d;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    iget-object p0, p0, Lgk/d;->b:Lio/flutter/plugin/common/MethodChannel;

    return-object p0
.end method

.method public static synthetic c(Lgk/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgk/d;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 9

    .line 1
    :try_start_0
    iput-object p1, p0, Lgk/d;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    new-array v2, p1, [B

    const/16 v3, 0x52

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/16 v3, 0x49

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/16 v3, 0x46

    const/4 v6, 0x2

    aput-byte v3, v2, v6

    const/4 v7, 0x3

    aput-byte v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 6
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    new-array v2, p1, [B

    const/16 v3, 0x57

    aput-byte v3, v2, v4

    const/16 v3, 0x41

    aput-byte v3, v2, v5

    const/16 v3, 0x56

    aput-byte v3, v2, v6

    const/16 v3, 0x45

    aput-byte v3, v2, v7

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 8
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    new-array v2, p1, [B

    const/16 v3, 0x66

    aput-byte v3, v2, v4

    const/16 v3, 0x6d

    aput-byte v3, v2, v5

    const/16 v3, 0x74

    aput-byte v3, v2, v6

    const/16 v8, 0x20

    aput-byte v8, v2, v7

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V

    const/16 v1, 0x10

    .line 9
    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 11
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 13
    iget-object v2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    const/16 v2, 0x3e80

    .line 14
    invoke-virtual {v0, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->write([B)V

    const/16 v2, 0x7d00

    .line 16
    invoke-virtual {v0, v4, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 18
    invoke-virtual {v0, v4, v6}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 19
    iget-object v2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 20
    invoke-virtual {v0, v4, v1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 21
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v4, v6}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 22
    iget-object v0, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    new-array p1, p1, [B

    const/16 v1, 0x64

    aput-byte v1, p1, v4

    const/16 v1, 0x61

    aput-byte v1, p1, v5

    aput-byte v3, p1, v6

    aput-byte v1, p1, v7

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 23
    iget-object p1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgk/d$a;

    invoke-direct {v1, p0, p1}, Lgk/d$a;-><init>(Lgk/d;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgk/d$e;

    invoke-direct {v0, p0, p2, p3, p4}, Lgk/d$e;-><init>(Lgk/d;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNextAudioData([SI)V
    .locals 4

    .line 1
    iget-object p2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    :try_start_0
    aget-short v2, p1, v1

    invoke-virtual {p2, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 6
    iget-object v2, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSegmentSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeResult;I)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgk/d$c;

    invoke-direct {v0, p0, p3, p2}, Lgk/d$c;-><init>(Lgk/d;ILcom/tencent/aai/model/AudioRecognizeResult;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSilentDetectTimeOut()V
    .locals 0

    return-void
.end method

.method public onSliceSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeResult;I)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgk/d$b;

    invoke-direct {v0, p0, p3, p2}, Lgk/d$b;-><init>(Lgk/d;ILcom/tencent/aai/model/AudioRecognizeResult;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStartRecord(Lcom/tencent/aai/model/AudioRecognizeRequest;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgk/d$f;

    invoke-direct {v0, p0}, Lgk/d$f;-><init>(Lgk/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopRecord(Lcom/tencent/aai/model/AudioRecognizeRequest;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v1

    long-to-int v2, v1

    .line 5
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 7
    iget-object v3, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 8
    iget-object v3, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    const-wide/16 v4, 0x28

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    add-int/lit8 v2, v2, -0x24

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 11
    iget-object p1, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lgk/d$g;

    invoke-direct {v1, p0}, Lgk/d$g;-><init>(Lgk/d;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lgk/d$h;

    invoke-direct {v2, p0, p1}, Lgk/d$h;-><init>(Lgk/d;Ljava/io/IOException;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_0
    iput-object v0, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    goto :goto_2

    :goto_1
    iput-object v0, p0, Lgk/d;->c:Ljava/io/RandomAccessFile;

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgk/d$i;

    invoke-direct {v0, p0}, Lgk/d$i;-><init>(Lgk/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Ljava/lang/String;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lgk/d$d;

    invoke-direct {v0, p0, p2}, Lgk/d$d;-><init>(Lgk/d;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVoiceDb(F)V
    .locals 0

    return-void
.end method

.method public onVoiceVolume(Lcom/tencent/aai/model/AudioRecognizeRequest;I)V
    .locals 0

    return-void
.end method
