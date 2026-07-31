.class public Lcom/tencent/aai/model/AudioRecognizeConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
    }
.end annotation


# instance fields
.field private audioFlowSilenceTimeOut:I

.field private isCompress:Z

.field private minVolumeCallbackTime:I

.field private silentDetectTimeOut:Z

.field private silentDetectTimeOutAutoStop:Z

.field private sliceTime:I


# direct methods
.method private constructor <init>(IIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->minVolumeCallbackTime:I

    iput p3, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->sliceTime:I

    iput-boolean p4, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->silentDetectTimeOut:Z

    iput p2, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->audioFlowSilenceTimeOut:I

    iput-boolean p5, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->silentDetectTimeOutAutoStop:Z

    iput-boolean p6, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->isCompress:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIZZZLcom/tencent/aai/model/AudioRecognizeConfiguration$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;-><init>(IIIZZZ)V

    return-void
.end method


# virtual methods
.method public getAudioFlowSilenceTimeOut()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->audioFlowSilenceTimeOut:I

    return v0
.end method

.method public getMinVolumeCallbackTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->minVolumeCallbackTime:I

    return v0
.end method

.method public getSilentDetectTimeOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->silentDetectTimeOut:Z

    return v0
.end method

.method public getSliceTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->sliceTime:I

    return v0
.end method

.method public isCompress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->isCompress:Z

    return v0
.end method

.method public isSilentDetectTimeOutAutoStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->silentDetectTimeOutAutoStop:Z

    return v0
.end method

.method public setSilentDetectTimeOutAutoStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->silentDetectTimeOutAutoStop:Z

    return-void
.end method

.method public setSliceTime(I)V
    .locals 1

    const/16 v0, 0x28

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0x1388

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    div-int/lit8 p1, p1, 0x14

    mul-int/lit8 p1, p1, 0x14

    iput p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->sliceTime:I

    return-void
.end method
