.class public Lcom/tencent/aai/task/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/tencent/aai/task/AudioPcmData;


# direct methods
.method public constructor <init>(ILcom/tencent/aai/task/AudioPcmData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/aai/task/a;->a:I

    iput-object p2, p0, Lcom/tencent/aai/task/a;->b:Lcom/tencent/aai/task/AudioPcmData;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcm audio data length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/aai/task/a;->b:Lcom/tencent/aai/task/AudioPcmData;

    invoke-virtual {v2}, Lcom/tencent/aai/task/AudioPcmData;->getBuffer()[S

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AudioRecognizeTask"

    invoke-static {v2, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/a;->b:Lcom/tencent/aai/task/AudioPcmData;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/aai/task/AudioPcmData;->getBuffer()[S

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/aai/task/a;->b:Lcom/tencent/aai/task/AudioPcmData;

    invoke-virtual {v0}, Lcom/tencent/aai/task/AudioPcmData;->getBuffer()[S

    move-result-object v0

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    new-array v5, v4, [B

    move v6, v3

    :goto_0
    array-length v7, v0

    if-ge v3, v7, :cond_1

    aget-short v7, v0, v3

    and-int/lit16 v8, v7, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v6

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v7, v7, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v5, v8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    :goto_1
    new-array v0, v3, [B

    return-object v0
.end method

.method public b()[B
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pcm audio data length = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/aai/task/a;->b:Lcom/tencent/aai/task/AudioPcmData;

    invoke-virtual {v1}, Lcom/tencent/aai/task/AudioPcmData;->getBuffer()[S

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecognizeTask"

    invoke-static {v1, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/a;->b:Lcom/tencent/aai/task/AudioPcmData;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/aai/task/AudioPcmData;->getBuffer()[S

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aai/task/a;->b:Lcom/tencent/aai/task/AudioPcmData;

    invoke-virtual {v0}, Lcom/tencent/aai/task/AudioPcmData;->getBuffer()[S

    move-result-object v0

    array-length v3, v0

    new-array v3, v3, [B

    invoke-static {}, Lcom/tencent/aai/asr/a;->a()Lcom/tencent/aai/asr/a;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/tencent/aai/asr/a;->a([S[B)I

    move-result v0

    new-array v4, v0, [B

    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "op audio data length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    :goto_0
    new-array v0, v2, [B

    return-object v0
.end method
