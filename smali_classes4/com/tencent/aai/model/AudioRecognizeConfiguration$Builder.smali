.class public Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aai/model/AudioRecognizeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public audioFlowSilenceTimeOut:I

.field public isCompress:Z

.field public minVolumeCallbackTime:I

.field public silentDetectTimeOut:Z

.field public silentDetectTimeOutAutoStop:Z

.field public sliceTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->audioFlowSilenceTimeOut:I

    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->minVolumeCallbackTime:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->sliceTime:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->silentDetectTimeOut:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->silentDetectTimeOutAutoStop:Z

    iput-boolean v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->isCompress:Z

    return-void
.end method


# virtual methods
.method public audioFlowSilenceTimeOut(I)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
    .locals 1

    const/16 v0, 0x7d0

    if-ge p1, v0, :cond_0

    iput v0, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->audioFlowSilenceTimeOut:I

    return-object p0

    :cond_0
    iput p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->audioFlowSilenceTimeOut:I

    return-object p0
.end method

.method public build()Lcom/tencent/aai/model/AudioRecognizeConfiguration;
    .locals 8

    new-instance v0, Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    iget v1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->minVolumeCallbackTime:I

    iget v2, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->audioFlowSilenceTimeOut:I

    iget v3, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->sliceTime:I

    iget-boolean v4, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->silentDetectTimeOut:Z

    iget-boolean v5, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->silentDetectTimeOutAutoStop:Z

    iget-boolean v6, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->isCompress:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;-><init>(IIIZZZLcom/tencent/aai/model/AudioRecognizeConfiguration$a;)V

    return-object v0
.end method

.method public isCompress(Z)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->isCompress:Z

    return-object p0
.end method

.method public minVolumeCallbackTime(I)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
    .locals 1

    const/16 v0, 0x28

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->minVolumeCallbackTime:I

    return-object p0
.end method

.method public setSilentDetectTimeOut(Z)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->silentDetectTimeOut:Z

    return-object p0
.end method

.method public setSilentDetectTimeOutAutoStop(Z)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->silentDetectTimeOutAutoStop:Z

    return-object p0
.end method

.method public sliceTime(I)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;
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

    iput p1, p0, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->sliceTime:I

    return-object p0
.end method
