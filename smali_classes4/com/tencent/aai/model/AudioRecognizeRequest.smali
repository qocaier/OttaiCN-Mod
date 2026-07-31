.class public Lcom/tencent/aai/model/AudioRecognizeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    }
.end annotation


# instance fields
.field private final apiParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private extraUserAgent:Ljava/lang/String;

.field private final pcmAudioDataSource:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

.field private final requestId:I

.field private timestamp:J

.field private voice_format:I


# direct methods
.method private constructor <init>(Ljava/util/Map;Lcom/tencent/aai/audio/data/PcmAudioDataSource;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tencent/aai/audio/data/PcmAudioDataSource;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->extraUserAgent:Ljava/lang/String;

    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->voice_format:I

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->timestamp:J

    iput-object p2, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->pcmAudioDataSource:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->requestId:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/tencent/aai/audio/data/PcmAudioDataSource;Lcom/tencent/aai/model/AudioRecognizeRequest$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tencent/aai/model/AudioRecognizeRequest;-><init>(Ljava/util/Map;Lcom/tencent/aai/audio/data/PcmAudioDataSource;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/tencent/aai/model/AudioRecognizeRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->extraUserAgent:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public UpdateTimestamp()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->timestamp:J

    return-void
.end method

.method public getApiParam(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getApiParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    return-object v0
.end method

.method public getConvert_num_mode()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "convert_num_mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomization_id()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "customization_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEngineModelType()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "engine_model_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->extraUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter_dirty()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "filter_dirty"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFilter_modal()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "filter_modal"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFilter_punc()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "filter_punc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHotWordId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "hotword_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSpeakTime()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "max_speak_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNeedvad()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "needvad"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNoise_threshold()F
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "noise_threshold"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getPcmAudioDataSource()Lcom/tencent/aai/audio/data/PcmAudioDataSource;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->pcmAudioDataSource:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    return-object v0
.end method

.method public getReinforce_hotword()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "reinforce_hotword"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRequestId()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->requestId:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->timestamp:J

    return-wide v0
.end method

.method public getVad_silence_time()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "vad_silence_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVoice_format()I
    .locals 1

    iget v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->voice_format:I

    return v0
.end method

.method public getWord_info()I
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->apiParams:Ljava/util/Map;

    const-string v1, "word_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setVoice_format(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/aai/model/AudioRecognizeRequest;->voice_format:I

    return-void
.end method
