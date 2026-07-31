.class public interface abstract Lcom/tencent/aai/audio/data/PcmAudioDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract isSetSaveAudioRecordFiles()Z
.end method

.method public abstract read([SI)I
.end method

.method public abstract start()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/aai/exception/ClientException;
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
