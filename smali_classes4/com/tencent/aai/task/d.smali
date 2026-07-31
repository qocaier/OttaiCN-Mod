.class public final Lcom/tencent/aai/task/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lokhttp3/q;

.field public static volatile b:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/tencent/aai/task/b;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lcom/tencent/aai/auth/AbsCredentialProvider;

.field public g:Lcom/tencent/aai/task/config/b;

.field public h:Lcom/tencent/aai/task/config/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/aai/task/config/b;Lcom/tencent/aai/task/config/a;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/aai/task/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aai/task/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/aai/task/d;->g:Lcom/tencent/aai/task/config/b;

    iput-object p2, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    iput-object p3, p0, Lcom/tencent/aai/task/d;->f:Lcom/tencent/aai/auth/AbsCredentialProvider;

    invoke-virtual {p0}, Lcom/tencent/aai/task/d;->b()Lokhttp3/q;

    move-result-object p1

    sput-object p1, Lcom/tencent/aai/task/d;->a:Lokhttp3/q;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aai/task/d;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V
    .locals 8

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/aai/model/AudioRecognizeRequest;->getPcmAudioDataSource()Lcom/tencent/aai/audio/data/PcmAudioDataSource;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, Lcom/tencent/aai/exception/ClientException;

    sget-object p4, Lcom/tencent/aai/exception/ClientExceptionType;->AUDIO_SOURCE_DATA_NULL:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-direct {p3, p4}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;)V

    const/4 p4, 0x0

    invoke-interface {p2, p1, p3, p4, p4}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/tencent/aai/task/c$b;

    invoke-direct {v1}, Lcom/tencent/aai/task/c$b;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getAudioFlowSilenceTimeOut()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->a(I)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getMinVolumeCallbackTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->b(I)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getSilentDetectTimeOut()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->b(Z)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->getSliceTime()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->c(I)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->isSilentDetectTimeOutAutoStop()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c$b;->a(Z)Lcom/tencent/aai/task/c$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/aai/task/c$b;->a(Lcom/tencent/aai/audio/data/PcmAudioDataSource;)Lcom/tencent/aai/task/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aai/task/c$b;->a()Lcom/tencent/aai/task/c;

    move-result-object v4

    new-instance v1, Lcom/tencent/aai/task/b;

    iget-object v5, p0, Lcom/tencent/aai/task/d;->g:Lcom/tencent/aai/task/config/b;

    sget-object v6, Lcom/tencent/aai/task/d;->a:Lokhttp3/q;

    iget-object v7, p0, Lcom/tencent/aai/task/d;->f:Lcom/tencent/aai/auth/AbsCredentialProvider;

    move-object v2, p1

    move-object v3, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/aai/task/b;-><init>(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeConfiguration;Lcom/tencent/aai/task/c;Lcom/tencent/aai/task/config/b;Lokhttp3/q;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    iput-object v1, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    invoke-virtual {v1, p2}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/listener/AudioRecognizeResultListener;)V

    iget-object p1, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    invoke-virtual {p1, p3}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/listener/AudioRecognizeStateListener;)V

    iget-object p1, p0, Lcom/tencent/aai/task/d;->e:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/aai/task/b;->c()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lokhttp3/q;
    .locals 7

    const-class v0, Lcom/tencent/aai/task/d;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/tencent/aai/task/d;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/aai/task/d;->b:I

    sget-object v1, Lcom/tencent/aai/task/d;->a:Lokhttp3/q;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/q$a;

    invoke-direct {v1}, Lokhttp3/q$a;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lokhttp3/q$a;->w(Z)Lokhttp3/q$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lokhttp3/q$a;->x(Z)Lokhttp3/q$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lokhttp3/q$a;->t0(Z)Lokhttp3/q$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lokhttp3/q$a;->g(Lokhttp3/b;)Lokhttp3/q$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/aai/task/d$a;

    invoke-direct {v2, p0}, Lcom/tencent/aai/task/d$a;-><init>(Lcom/tencent/aai/task/d;)V

    invoke-virtual {v1, v2}, Lokhttp3/q$a;->f0(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/q$a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    invoke-virtual {v2}, Lcom/tencent/aai/task/config/a;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/q$a;->l(JLjava/util/concurrent/TimeUnit;)Lokhttp3/q$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    invoke-virtual {v3}, Lcom/tencent/aai/task/config/a;->b()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/q$a;->q0(JLjava/util/concurrent/TimeUnit;)Lokhttp3/q$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/aai/task/d;->h:Lcom/tencent/aai/task/config/a;

    invoke-virtual {v3}, Lcom/tencent/aai/task/config/a;->b()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6, v4}, Lokhttp3/q$a;->g1(JLjava/util/concurrent/TimeUnit;)Lokhttp3/q$a;

    invoke-virtual {v1}, Lokhttp3/q$a;->f()Lokhttp3/q;

    move-result-object v1

    sput-object v1, Lcom/tencent/aai/task/d;->a:Lokhttp3/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/aai/task/d;->a:Lokhttp3/q;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/aai/task/d;->a()Z

    iget-object v0, p0, Lcom/tencent/aai/task/d;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v0, Lcom/tencent/aai/task/d;

    monitor-enter v0

    :try_start_1
    sget v1, Lcom/tencent/aai/task/d;->b:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sput v1, Lcom/tencent/aai/task/d;->b:I

    sget-object v1, Lcom/tencent/aai/task/d;->a:Lokhttp3/q;

    if-eqz v1, :cond_0

    sget v1, Lcom/tencent/aai/task/d;->b:I

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/aai/task/d;->a:Lokhttp3/q;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/aai/task/b;->j()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aai/task/d;->d:Lcom/tencent/aai/task/b;

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
