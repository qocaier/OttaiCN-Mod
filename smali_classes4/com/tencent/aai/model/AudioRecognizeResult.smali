.class public Lcom/tencent/aai/model/AudioRecognizeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private endTime:I

.field private message:Ljava/lang/String;

.field private resultJson:Ljava/lang/String;

.field private final seq:I

.field private final sliceType:I

.field private startTime:I

.field private final text:Ljava/lang/String;

.field private final voiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->code:I

    iput-object p5, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->voiceId:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->seq:I

    iput-object p3, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->text:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->sliceType:I

    iput p7, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->startTime:I

    iput p8, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->endTime:I

    iput-object p9, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->resultJson:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->code:I

    return v0
.end method

.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->endTime:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResultJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->resultJson:Ljava/lang/String;

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->seq:I

    return v0
.end method

.method public getSliceType()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->sliceType:I

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->startTime:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVoiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeResult;->voiceId:Ljava/lang/String;

    return-object v0
.end method
