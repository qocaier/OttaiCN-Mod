.class public Lcom/tencent/aai/audio/data/AudioRecordDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/aai/audio/data/PcmAudioDataSource;


# static fields
.field private static isSetSaveAudioRecordFiles:Z = false

.field private static recording:Z = false


# instance fields
.field private TAG:Ljava/lang/String;

.field private audioFormat:I

.field private audioRecord:Landroid/media/AudioRecord;

.field private audioSource:I

.field private bufferSize:I

.field private channel:I

.field private sampleRate:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->TAG:Ljava/lang/String;

    sput-boolean p1, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->isSetSaveAudioRecordFiles:Z

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioSource:I

    const/16 p1, 0x3e80

    iput p1, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->sampleRate:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->channel:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioFormat:I

    invoke-static {p1, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p1

    mul-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->bufferSize:I

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->bufferSize:I

    iget-object p1, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->TAG:Ljava/lang/String;

    const-string v0, "AudioRecord.getMinBufferSize error"

    invoke-static {p1, v0}, Lcom/tencent/aai/log/AAILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isSetSaveAudioRecordFiles()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->isSetSaveAudioRecordFiles:Z

    return v0
.end method

.method public read([SI)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/media/AudioRecord;->read([SII)I

    move-result p1

    return p1
.end method

.method public start()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/aai/exception/ClientException;
        }
    .end annotation

    sget-boolean v0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->recording:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    new-instance v2, Landroid/media/AudioRecord;

    iget v4, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->sampleRate:I

    iget v5, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->channel:I

    iget v6, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioFormat:I

    iget v7, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->bufferSize:I

    const/4 v3, 0x7

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v2, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/media/AudioRecord;

    iget v4, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioSource:I

    iget v5, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->sampleRate:I

    iget v6, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->channel:I

    iget v7, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioFormat:I

    iget v8, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->bufferSize:I

    invoke-direct/range {v3 .. v8}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v3, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    :goto_0
    iget-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-boolean v0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->recording:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-ne v0, v1, :cond_1

    sput-boolean v1, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->recording:Z

    :try_start_0
    iget-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lcom/tencent/aai/exception/ClientException;

    sget-object v1, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECORD_START_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {v0, v1}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/tencent/aai/exception/ClientException;

    sget-object v1, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECORD_START_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {v0, v1}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/tencent/aai/exception/ClientException;

    sget-object v1, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECORD_INIT_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {v0, v1}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/tencent/aai/exception/ClientException;

    sget-object v1, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECORD_MULTIPLE_START:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {v0, v1}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    throw v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    iget-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->audioRecord:Landroid/media/AudioRecord;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;->recording:Z

    return-void
.end method
