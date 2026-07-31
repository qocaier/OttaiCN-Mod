.class public interface abstract Lcom/tencent/aai/listener/AudioRecognizeStateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onNextAudioData([SI)V
.end method

.method public abstract onSilentDetectTimeOut()V
.end method

.method public abstract onStartRecord(Lcom/tencent/aai/model/AudioRecognizeRequest;)V
.end method

.method public abstract onStopRecord(Lcom/tencent/aai/model/AudioRecognizeRequest;)V
.end method

.method public abstract onVoiceDb(F)V
.end method

.method public abstract onVoiceVolume(Lcom/tencent/aai/model/AudioRecognizeRequest;I)V
.end method
