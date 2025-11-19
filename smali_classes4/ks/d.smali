.class public Lks/d;
.super Lks/h;
.source "SourceFile"

# interfaces
.implements Lxyz/canardoux/TauEngine/b;


# static fields
.field public static final d:Ljava/lang/String; = "ERR_UNKNOWN"

.field public static final e:Ljava/lang/String; = "ERR_PLAYER_IS_NULL"

.field public static final f:Ljava/lang/String; = "ERR_PLAYER_IS_PLAYING"

.field public static final g:Ljava/lang/String; = "FlutterSoundPlugin"

.field public static final synthetic h:Z


# instance fields
.field public b:Lxyz/canardoux/TauEngine/a;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/MethodCall;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lks/h;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lks/d;->c:J

    .line 3
    new-instance p1, Lxyz/canardoux/TauEngine/a;

    invoke-direct {p1, p0}, Lxyz/canardoux/TauEngine/a;-><init>(Lxyz/canardoux/TauEngine/b;)V

    iput-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    return-void
.end method


# virtual methods
.method public C(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->c()V

    return-void
.end method

.method public D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->c()V

    .line 2
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    :try_start_0
    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 2
    iget-object v0, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {v0, p1}, Lxyz/canardoux/TauEngine/a;->e([B)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    const-string v1, "feed() exception"

    invoke-virtual {p0, v0, v1}, Lks/h;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_UNKNOWN"

    invoke-interface {p2, v0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public F()I
    .locals 1

    iget-object v0, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/a;->f()Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public G(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public H(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->g()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget v0, p0, Lks/h;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "slotNo"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    const-string p1, ""

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public J(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "codec"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-static {}, Lxyz/canardoux/TauEngine/Flauto$t_CODEC;->values()[Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Lxyz/canardoux/TauEngine/a;->i(Lxyz/canardoux/TauEngine/Flauto$t_CODEC;)Z

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public K(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

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

.method public L(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string p1, "ERR_UNKNOWN"

    .line 1
    :try_start_0
    iget-object v0, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lks/d;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Pause failure"

    .line 3
    invoke-interface {p2, p1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pausePlay exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lks/h;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const-string p1, "ERR_UNKNOWN"

    .line 1
    :try_start_0
    iget-object v0, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {v0}, Lxyz/canardoux/TauEngine/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lks/d;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "Resume failure"

    .line 3
    invoke-interface {p2, p1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mediaPlayer resume: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lks/h;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public N(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "duration"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lxyz/canardoux/TauEngine/a;->s(J)Z

    .line 3
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    return-void
.end method

.method public P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    :try_start_0
    const-string v0, "speed"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1, v0, v1}, Lxyz/canardoux/TauEngine/a;->t(D)Z

    .line 3
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_UNKNOWN"

    invoke-interface {p2, v0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public Q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "duration"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lxyz/canardoux/TauEngine/a;->u(J)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    :try_start_0
    const-string v0, "volume"

    .line 1
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1, v0, v1}, Lxyz/canardoux/TauEngine/a;->w(D)Z

    .line 3
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ERR_UNKNOWN"

    invoke-interface {p2, v0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public S(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    const-string v0, "ERR_UNKNOWN"

    const-wide/16 v1, 0x0

    .line 1
    iput-wide v1, p0, Lks/d;->c:J

    const-string v1, "codec"

    .line 2
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0x2000

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-static {}, Lxyz/canardoux/TauEngine/Flauto$t_CODEC;->values()[Lxyz/canardoux/TauEngine/Flauto$t_CODEC;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    aget-object v5, v3, v1

    const-string v1, "fromDataBuffer"

    .line 5
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    const-string v1, "bufferSize"

    .line 6
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    const-string v1, "fromURI"

    .line 8
    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/16 v1, 0x3e80

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "sampleRate"

    .line 10
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_2
    const/4 v3, 0x1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "numChannels"

    .line 13
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 14
    invoke-virtual {p1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    .line 15
    :cond_3
    :try_start_0
    iget-object v4, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, Lxyz/canardoux/TauEngine/a;->x(Lxyz/canardoux/TauEngine/Flauto$t_CODEC;Ljava/lang/String;[BIII)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string p1, "startPlayer() error"

    .line 17
    invoke-interface {p2, v0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    const-string v2, "startPlayer() exception"

    invoke-virtual {p0, v1, v2}, Lks/h;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public T(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    const-string v0, "ERR_UNKNOWN"

    const/16 v1, 0x2000

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bufferSize"

    .line 2
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :cond_0
    const v2, 0xbb80

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sampleRate"

    .line 5
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :cond_1
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "numChannels"

    .line 8
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :cond_2
    const-string v5, "enableVoiceProcessing"

    .line 10
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    move v7, v3

    .line 12
    :cond_4
    :try_start_0
    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v2, v1, v7}, Lxyz/canardoux/TauEngine/a;->y(IIIZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "startPlayer() error"

    .line 14
    invoke-interface {p2, v0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    sget-object v1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->ERROR:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    const-string v2, "startPlayerFromMic() exception"

    invoke-virtual {p0, v1, v2}, Lks/h;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public U(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lks/d;->b:Lxyz/canardoux/TauEngine/a;

    invoke-virtual {p1}, Lxyz/canardoux/TauEngine/a;->A()V

    .line 2
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "stopPlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public c(ZJ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    long-to-int p3, p2

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "duration"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "state"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "startPlayerCompleted"

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lks/h;->z(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public d(Lxyz/canardoux/TauEngine/Flauto$t_PLAYER_STATE;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "updatePlaybackState"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lks/h;->y(Ljava/lang/String;ZI)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    const-string v0, "closePlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const-string v0, "pausePlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const-string v0, "openPlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public i(JJ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lks/d;->c:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 2
    sget-object p1, Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;->DBG:Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;

    const-string p2, "position decreasing on FlutterSoundPlay::updateProgress!"

    invoke-virtual {p0, p1, p2}, Lks/h;->a(Lxyz/canardoux/TauEngine/Flauto$t_LOG_LEVEL;Ljava/lang/String;)V

    .line 3
    iget-wide p1, p0, Lks/d;->c:J

    .line 4
    :cond_0
    iput-wide p1, p0, Lks/d;->c:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "position"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "playerStatus"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const-string p2, "updateProgress"

    .line 9
    invoke-virtual {p0, p2, p1, v0}, Lks/h;->z(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    const-string v0, "needSomeFood"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lks/h;->y(Ljava/lang/String;ZI)V

    return-void
.end method

.method public r(Z)V
    .locals 1

    const-string v0, "resumePlayerCompleted"

    invoke-virtual {p0, v0, p1, p1}, Lks/h;->w(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    invoke-virtual {p0}, Lks/d;->F()I

    move-result p1

    const-string v0, "audioPlayerFinishedPlaying"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lks/h;->y(Ljava/lang/String;ZI)V

    return-void
.end method

.method public t()Lks/c;
    .locals 1

    sget-object v0, Lks/e;->e:Lks/e;

    return-object v0
.end method

.method public u()I
    .locals 1

    invoke-virtual {p0}, Lks/d;->F()I

    move-result v0

    return v0
.end method
