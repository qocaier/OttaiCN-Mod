.class public Lcom/tencent/aai/task/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aai/task/c$b;,
        Lcom/tencent/aai/task/c$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/text/DecimalFormatSymbols;

.field public final c:Ljava/text/DecimalFormat;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;

.field public j:Lcom/tencent/aai/task/c$c;

.field public k:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

.field public l:Lcom/tencent/aai/task/listener/AudioRecognizerListener;

.field public m:Z


# direct methods
.method public constructor <init>(IIZIILcom/tencent/aai/audio/data/PcmAudioDataSource;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/aai/task/c;->b:Ljava/text/DecimalFormatSymbols;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "#.##"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    iput-object v1, p0, Lcom/tencent/aai/task/c;->c:Ljava/text/DecimalFormat;

    div-int/lit16 v0, p4, 0x3e8

    iput p1, p0, Lcom/tencent/aai/task/c;->e:I

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/tencent/aai/task/c;->d:I

    iput-boolean p3, p0, Lcom/tencent/aai/task/c;->f:Z

    iput-boolean p7, p0, Lcom/tencent/aai/task/c;->g:Z

    mul-int/2addr p4, p5

    div-int/lit16 p4, p4, 0x3e8

    iput p4, p0, Lcom/tencent/aai/task/c;->h:I

    invoke-interface {p6}, Lcom/tencent/aai/audio/data/PcmAudioDataSource;->isSetSaveAudioRecordFiles()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/aai/task/c;->m:Z

    iput-object p6, p0, Lcom/tencent/aai/task/c;->k:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    new-instance p1, Lcom/tencent/aai/task/c$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tencent/aai/task/c$c;-><init>(Lcom/tencent/aai/task/c;Lcom/tencent/aai/task/c$a;)V

    iput-object p1, p0, Lcom/tencent/aai/task/c;->j:Lcom/tencent/aai/task/c$c;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/aai/task/c;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizerListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/aai/task/c;->l:Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/audio/data/PcmAudioDataSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/aai/task/c;->k:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/aai/task/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/aai/task/c;->h:I

    return p0
.end method

.method public static synthetic e(Lcom/tencent/aai/task/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/aai/task/c;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/tencent/aai/task/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/aai/task/c;->m:Z

    return p0
.end method

.method public static synthetic g(Lcom/tencent/aai/task/c;)Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/aai/task/c;->i:Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/aai/task/c;)Ljava/text/DecimalFormat;
    .locals 0

    iget-object p0, p0, Lcom/tencent/aai/task/c;->c:Ljava/text/DecimalFormat;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/aai/task/c;->e:I

    return v0
.end method

.method public a(Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/aai/task/c;->i:Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;

    return-void
.end method

.method public a(Lcom/tencent/aai/task/listener/AudioRecognizerListener;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/aai/task/c;->l:Lcom/tencent/aai/task/listener/AudioRecognizerListener;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/aai/task/c;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/tencent/aai/task/c;->g:Z

    return v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/aai/exception/ClientException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    const-string v1, "AaiAudioRecord is starting."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/c;->k:Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/tencent/aai/task/c;->j:Lcom/tencent/aai/task/c$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    const-string v1, "AaiAudioRecord runnable is starting."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    iget-object v0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    const-string v1, "AaiAudioRecord start failed."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aai/task/c;->j:Lcom/tencent/aai/task/c$c;

    new-instance v0, Lcom/tencent/aai/exception/ClientException;

    sget-object v1, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_RECOGNIZE_THREAD_START_FAILED:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {v0, v1}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    const-string v1, "Audio source data is null"

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/aai/exception/ClientException;

    sget-object v1, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_SOURCE_DATA_NULL:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {v0, v1}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    throw v0
.end method

.method public e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/tencent/aai/task/c;->j:Lcom/tencent/aai/task/c$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    const-string v1, "AaiAudioRecord is ready to stop."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/c;->j:Lcom/tencent/aai/task/c$c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c$c;->d()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/aai/task/c;->a:Ljava/lang/String;

    const-string v1, "stop failed : recording thread is not exit."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
