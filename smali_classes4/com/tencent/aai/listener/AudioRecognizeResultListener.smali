.class public interface abstract Lcom/tencent/aai/listener/AudioRecognizeResultListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V
.end method

.method public abstract onSegmentSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeResult;I)V
.end method

.method public abstract onSliceSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeResult;I)V
.end method

.method public abstract onSuccess(Lcom/tencent/aai/model/AudioRecognizeRequest;Ljava/lang/String;)V
.end method
