.class public Lcom/tencent/aai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tencent/aai/task/d;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/aai/task/config/b;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aai/task/config/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/aai/asr/a;->a()Lcom/tencent/aai/asr/a;

    new-instance p1, Lcom/tencent/aai/task/config/a;

    invoke-static {}, Lcom/tencent/aai/config/ClientConfiguration;->getAudioRecognizeConnectTimeout()I

    move-result p2

    invoke-static {}, Lcom/tencent/aai/config/ClientConfiguration;->getAudioRecognizeReadTimeout()I

    move-result p3

    invoke-static {}, Lcom/tencent/aai/config/ClientConfiguration;->getAudioRecognizeWriteTimeout()I

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lcom/tencent/aai/task/config/a;-><init>(III)V

    new-instance p2, Lcom/tencent/aai/task/d;

    invoke-direct {p2, v0, p1, p6}, Lcom/tencent/aai/task/d;-><init>(Lcom/tencent/aai/task/config/b;Lcom/tencent/aai/task/config/a;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    iput-object p2, p0, Lcom/tencent/aai/a;->a:Lcom/tencent/aai/task/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V
    .locals 1

    .line 1
    if-nez p4, :cond_0

    new-instance p4, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;

    invoke-direct {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;-><init>()V

    invoke-virtual {p4}, Lcom/tencent/aai/model/AudioRecognizeConfiguration$Builder;->build()Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    move-result-object p4

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aai/a;->a()Z

    iget-object v0, p0, Lcom/tencent/aai/a;->a:Lcom/tencent/aai/task/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aai/task/d;->a(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/aai/a;->a:Lcom/tencent/aai/task/d;

    invoke-virtual {v0}, Lcom/tencent/aai/task/d;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/tencent/aai/asr/a;->b()V

    iget-object v0, p0, Lcom/tencent/aai/a;->a:Lcom/tencent/aai/task/d;

    invoke-virtual {v0}, Lcom/tencent/aai/task/d;->c()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/a;->a:Lcom/tencent/aai/task/d;

    invoke-virtual {v0}, Lcom/tencent/aai/task/d;->d()Z

    move-result v0

    return v0
.end method
