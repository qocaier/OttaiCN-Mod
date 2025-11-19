.class public Lks/f;
.super Lks/h;
.source "SourceFile"

# interfaces
.implements Lxyz/canardoux/TauEngine/e;


# static fields
.field public static final c:Ljava/lang/String; = "ERR_UNKNOWN"

.field public static final d:Ljava/lang/String; = "ERR_RECORDER_IS_NULL"

.field public static final e:Ljava/lang/String; = "ERR_RECORDER_IS_RECORDING"

.field public static final f:Ljava/lang/String; = "FlutterSoundRecorder"

.field public static g:[Z


# instance fields
.field public b:Lxyz/canardoux/TauEngine/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [Z

    fill-array-data v0, :array_0

    sput-object v0, Lks/f;->g:[Z

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks/h;-><init>()V

    .line 2
    new-instance p1, Lxyz/canardoux/TauEngine/d;

    invoke-direct {p1, p0}, Lxyz/canardoux/TauEngine/d;-><init>(Lxyz/canardoux/TauEngine/e;)V

    iput-object p1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    return-void
.end method


# virtual methods
.method public C(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/d;->d()V

    return-void
.end method

.method public D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/d;->d()V

    const-string p1, "closeRecorder"

    .line 2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {v0, p1}, Lxyz/canardoux/TauEngine/d;->e(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    const-string v0, "path"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {v0, p1}, Lxyz/canardoux/TauEngine/d;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public G(Ljava/lang/String;D)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lks/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slotNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string p3, "arg"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lks/f;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "state"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lks/f;->t()Lks/c;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lks/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lks/h;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slotNo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arg"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lks/f;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "state"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lks/f;->t()Lks/c;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lks/c;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "codec"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-static {}, Lxyz/canardoux/TauEngine/Flauto$t_CODEC;->values()[Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lxyz/canardoux/TauEngine/d;->g(Lxyz/canardoux/TauEngine/Flauto$t_CODEC;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "openRecorder"

    .line 2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "ERR_UNKNOWN"

    const-string v0, "Failure to open session"

    .line 3
    invoke-interface {p2, p1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/d;->l()V

    const-string p1, "Recorder is paused"

    .line 2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public L(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/d;->n()V

    const-string p1, "Recorder is resumed"

    .line 2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    return-void
.end method

.method public N(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "duration"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {v0, p1}, Lxyz/canardoux/TauEngine/d;->o(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSubscriptionDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10

    const-string v0, "sampleRate"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    const-string v0, "numChannels"

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    const-string v0, "bitRate"

    .line 3
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    const-string v0, "bufferSize"

    .line 4
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    const-string v0, "codec"

    .line 5
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-static {}, Lxyz/canardoux/TauEngine/Flauto$t_CODEC;->values()[Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

    move-result-object v1

    aget-object v2, v1, v0

    const-string v0, "path"

    .line 7
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "audioSource"

    .line 8
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-static {}, Lxyz/canardoux/TauEngine/Flauto$t_AUDIO_SOURCE;->values()[Lxyz/canardoux/TauEngine/Flauto$t_AUDIO_SOURCE;

    move-result-object v1

    aget-object v8, v1, v0

    const-string v0, "toStream"

    .line 10
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    iget-object v1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {v1 .. v9}, Lxyz/canardoux/TauEngine/d;->q(Lxyz/canardoux/TauEngine/Flauto$t_CODEC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxyz/canardoux/TauEngine/Flauto$t_AUDIO_SOURCE;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Media Recorder is started"

    .line 12
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p1, "startRecorder"

    const-string v0, "Failure to start recorder"

    .line 13
    invoke-interface {p2, p1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/d;->s()V

    const-string p1, "Media Recorder is closed"

    .line 2
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public f(DJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "duration"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "dbPeakLevel"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "updateRecorderProgress"

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lks/h;->z(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public j([B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "recordingData"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v1, p1, v0}, Lks/h;->z(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const-string v0, "startRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    const-string v0, "closeRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    const-string v0, "openRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public o(Z)V
    .locals 1

    const-string v0, "resumeRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public p(Z)V
    .locals 1

    const-string v0, "pauseRecorderCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public q(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "stopRecorderCompleted"

    invoke-virtual {p0, v0, p1, p2}, Lks/h;->A(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public t()Lks/c;
    .locals 1

    sget-object v0, Lks/g;->d:Lks/g;

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lks/f;->b:Lxyz/canardoux/TauEngine/d;

    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/d;->f()Lxyz/canardoux/TauEngine/Flauto$t_RECORDER_STATE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method
