.class public Lgk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/aai/AAIClient;

.field public b:Lgk/b;

.field public c:Lgk/d;

.field public d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgk/b;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgk/a;->a:Lcom/tencent/aai/AAIClient;

    .line 3
    iput-object v0, p0, Lgk/a;->c:Lgk/d;

    .line 4
    iput-object v0, p0, Lgk/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 5
    iput-object p2, p0, Lgk/a;->b:Lgk/b;

    .line 6
    new-instance v0, Lcom/tencent/aai/AAIClient;

    iget v3, p2, Lgk/b;->a:I

    iget v4, p2, Lgk/b;->b:I

    iget-object v5, p2, Lgk/b;->c:Ljava/lang/String;

    iget-object v6, p2, Lgk/b;->d:Ljava/lang/String;

    iget-object v7, p2, Lgk/b;->e:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/aai/AAIClient;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgk/a;->a:Lcom/tencent/aai/AAIClient;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lgk/a;->a:Lcom/tencent/aai/AAIClient;

    invoke-virtual {v0}, Lcom/tencent/aai/AAIClient;->cancelAudioRecognize()Z

    return-void
.end method

.method public b(Lgk/c;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    return-void
.end method

.method public c(Lgk/d;)V
    .locals 0

    iput-object p1, p0, Lgk/a;->c:Lgk/d;

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tencent/aai/audio/data/AudioRecordDataSource;

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget-boolean v1, v1, Lgk/b;->u:Z

    invoke-direct {v0, v1}, Lcom/tencent/aai/audio/data/AudioRecordDataSource;-><init>(Z)V

    iput-object v0, p0, Lgk/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 3
    iget-object v0, p0, Lgk/a;->b:Lgk/b;

    iget-boolean v1, v0, Lgk/b;->u:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lgk/a;->c:Lgk/d;

    iget-object v0, v0, Lgk/b;->v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgk/d;->d(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v0, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    invoke-direct {v0}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;-><init>()V

    iget-object v1, p0, Lgk/a;->d:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    .line 6
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->pcmAudioDataSource(Lcom/tencent/aai/audio/data/PcmAudioDataSource;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget-object v1, v1, Lgk/b;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setEngineModelType(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->g:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setFilterDirty(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->h:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setFilterModal(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->i:I

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setFilterPunc(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->j:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setConvert_num_mode(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget-object v1, v1, Lgk/b;->k:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setHotWordId(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget-object v1, v1, Lgk/b;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setCustomizationId(Ljava/lang/String;)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->m:I

    .line 14
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setVadSilenceTime(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->n:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setNeedvad(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->o:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setWordInfo(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->p:I

    .line 17
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setReinforceHotword(I)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lgk/a;->b:Lgk/b;

    iget v1, v1, Lgk/b;->q:F

    .line 18
    invoke-virtual {v0, v1}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->setNoiseThreshold(F)Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/tencent/aai/model/AudioRecognizeRequest$Builder;->build()Lcom/tencent/aai/model/AudioRecognizeRequest;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    invoke-direct {v1}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;-><init>()V

    iget-object v2, p0, Lgk/a;->b:Lgk/b;

    iget-boolean v2, v2, Lgk/b;->r:Z

    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->isCompress(Z)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    move-result-object v1

    iget-object v2, p0, Lgk/a;->b:Lgk/b;

    iget-boolean v2, v2, Lgk/b;->s:Z

    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->setSilentDetectTimeOut(Z)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    move-result-object v1

    iget-object v2, p0, Lgk/a;->b:Lgk/b;

    iget v2, v2, Lgk/b;->t:I

    .line 23
    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->audioFlowSilenceTimeOut(I)Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->build()Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lgk/a;->a:Lcom/tencent/aai/AAIClient;

    iget-object v3, p0, Lgk/a;->c:Lgk/d;

    invoke-virtual {v2, v0, v3, v3, v1}, Lcom/tencent/aai/AAIClient;->startAudioRecognize(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lgk/a;->a:Lcom/tencent/aai/AAIClient;

    invoke-virtual {v0}, Lcom/tencent/aai/AAIClient;->stopAudioRecognize()Z

    return-void
.end method
