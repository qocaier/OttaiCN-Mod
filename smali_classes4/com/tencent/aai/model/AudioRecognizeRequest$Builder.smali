.class public Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aai/model/AudioRecognizeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

.field public pcmAudioDataSource:Lcom/tencent/aai/audio/data/PcmAudioDataSource;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->extraUserAgent:Ljava/lang/String;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    const-string v1, "engine_model_type"

    const-string v2, "16k_zh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "needvad"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public build()Lcom/tencent/aai/model/AudioRecognizeRequest;
    .locals 4

    new-instance v0, Lcom/tencent/aai/model/AudioRecognizeRequest;

    iget-object v1, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->pcmAudioDataSource:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/aai/model/AudioRecognizeRequest;-><init>(Ljava/util/Map;Lcom/tencent/aai/audio/data/PcmAudioDataSource;Lcom/tencent/aai/model/AudioRecognizeRequest$a;)V

    iget-object v1, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->extraUserAgent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest;->access$102(Lcom/tencent/aai/model/AudioRecognizeRequest;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public pcmAudioDataSource(Lcom/tencent/aai/audio/data/PcmAudioDataSource;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 0

    iput-object p1, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->pcmAudioDataSource:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    return-object p0
.end method

.method public setApiParam(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setConvert_num_mode(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "convert_num_mode"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setCustomizationId(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    const-string v1, "customization_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEngineModelType(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    const-string v1, "engine_model_type"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExtraUserAgent(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->extraUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method public setFilterDirty(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "filter_dirty"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFilterModal(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "filter_modal"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setFilterPunc(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "filter_punc"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setHotWordId(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    const-string v1, "hotword_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMaxSpeakTime(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "max_speak_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNeedvad(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "needvad"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setNoiseThreshold(F)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "noise_threshold"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setReinforceHotword(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "reinforce_hotword"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setVadSilenceTime(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "vad_silence_time"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setWordInfo(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;
    .locals 2

    iget-object v0, p0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->apiParams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "word_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
