.class public Lcom/tencent/aai/task/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aai/task/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/tencent/aai/task/c;


# direct methods
.method public constructor <init>(Lcom/tencent/aai/task/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/aai/task/c$c;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/aai/task/c;Lcom/tencent/aai/task/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/aai/task/c$c;-><init>(Lcom/tencent/aai/task/c;)V

    return-void
.end method


# virtual methods
.method public final a([SI)F
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-short v3, p1, v2

    mul-int/2addr v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->h(Lcom/tencent/aai/task/c;)Ljava/text/DecimalFormat;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "formatted value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/aai/log/AAILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {p1}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse float exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/aai/log/AAILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle on finish."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/aai/task/listener/AudioRecognizerListener;->onFinish()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/aai/task/listener/AudioRecognizerListener;->onVoiceDb(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on volume callback.."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/aai/task/listener/AudioRecognizerListener;->onVolume(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/aai/exception/ClientException;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle on error."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/aai/task/listener/AudioRecognizerListener;->onError(Lcom/tencent/aai/exception/ClientException;)V

    :cond_0
    return-void
.end method

.method public final b([SI)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-short v3, p1, v2

    mul-int/2addr v3, v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    int-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    sub-double/2addr p1, v0

    :goto_1
    double-to-int p1, p1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "handle on recording"

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/aai/task/listener/AudioRecognizerListener;->onStart()V

    :cond_0
    return-void
.end method

.method public final c([SI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/aai/task/listener/AudioRecognizerListener;->audioDatas([SI)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v1}, Lcom/tencent/aai/task/c;->c(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/aai/audio/data/PcmAudioDataSource;->start()V
    :try_end_0
    .catch Lcom/tencent/aai/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/tencent/aai/task/c$c;->b()V

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecord start success."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    iget-object v2, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v2}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioRecord start failed.->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Lcom/tencent/aai/exception/ClientException;

    invoke-virtual {v1}, Lcom/tencent/aai/exception/ClientException;->getCode()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/aai/exception/ClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tencent/aai/exception/ClientException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/tencent/aai/task/c$c;->a(Lcom/tencent/aai/exception/ClientException;)V

    iget-object v1, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v1}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioRecord start failed."

    invoke-static {v1, v2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aai/task/c$c;->a:Z

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AaiAudioRecord runnable is ready to stop."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 7

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->d(Lcom/tencent/aai/task/c;)I

    move-result v0

    new-array v1, v0, [S

    invoke-virtual {p0}, Lcom/tencent/aai/task/c$c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio record thread init or start failed.."

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v2}, Lcom/tencent/aai/task/c;->d(Lcom/tencent/aai/task/c;)I

    move-result v2

    new-array v3, v2, [S

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    rem-int/lit8 v6, v5, 0x2

    if-nez v6, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, -0x5

    :goto_2
    aput-short v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v2}, Lcom/tencent/aai/task/c;->e(Lcom/tencent/aai/task/c;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v3}, Lcom/tencent/aai/task/c;->d(Lcom/tencent/aai/task/c;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    :goto_3
    iget-boolean v3, p0, Lcom/tencent/aai/task/c$c;->a:Z

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v3}, Lcom/tencent/aai/task/c;->c(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Lcom/tencent/aai/audio/data/PcmAudioDataSource;->read([SI)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pcmAudioDataSource read Length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->f(Lcom/tencent/aai/task/c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lcom/tencent/aai/task/c$c;->c([SI)V

    :cond_4
    const/4 v4, -0x1

    if-gt v3, v4, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/aai/task/c$c;->a:Z

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    const-wide/16 v3, 0xa

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "read audio data size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "volumeCallbackControl = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "minVolumeCallbackTimeInShort = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v6}, Lcom/tencent/aai/task/c;->e(Lcom/tencent/aai/task/c;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v2, v3

    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->e(Lcom/tencent/aai/task/c;)I

    move-result v4

    if-lt v2, v4, :cond_7

    invoke-virtual {p0, v1, v3}, Lcom/tencent/aai/task/c$c;->b([SI)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/aai/task/c$c;->a(I)V

    invoke-virtual {p0, v1, v3}, Lcom/tencent/aai/task/c$c;->a([SI)F

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/aai/task/c$c;->a(F)V

    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->e(Lcom/tencent/aai/task/c;)I

    move-result v4

    sub-int/2addr v2, v4

    :cond_7
    iget-boolean v4, p0, Lcom/tencent/aai/task/c$c;->a:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->g(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v4}, Lcom/tencent/aai/task/c;->g(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;

    move-result-object v4

    new-instance v5, Lcom/tencent/aai/task/AudioPcmData;

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v3

    invoke-direct {v5, v3}, Lcom/tencent/aai/task/AudioPcmData;-><init>([S)V

    invoke-interface {v4, v5}, Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;->onSliceComplete(Lcom/tencent/aai/task/AudioPcmData;)Z

    goto/16 :goto_3

    :cond_8
    :try_start_1
    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->c(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/aai/audio/data/PcmAudioDataSource;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v1}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pcmAudioDataSource Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/aai/log/AAILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/aai/task/c$c;->a()V

    iget-object v0, p0, Lcom/tencent/aai/task/c$c;->b:Lcom/tencent/aai/task/c;

    invoke-static {v0}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AaiAudioRecord runnable is finished."

    goto/16 :goto_0
.end method
