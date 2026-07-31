.class public interface abstract Lcom/tencent/aai/task/listener/AudioRecognizerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract audioDatas([SI)V
.end method

.method public abstract onError(Lcom/tencent/aai/exception/ClientException;)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onVoiceDb(F)V
.end method

.method public abstract onVolume(I)V
.end method
