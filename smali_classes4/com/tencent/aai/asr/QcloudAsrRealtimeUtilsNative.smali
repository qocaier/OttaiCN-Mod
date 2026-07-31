.class public Lcom/tencent/aai/asr/QcloudAsrRealtimeUtilsNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "qcloud_asr_realtime"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static native encode(J[S[B)I
.end method

.method public static native init(II)J
.end method

.method public static native uninit(J)V
.end method
