.class public Lcom/tencent/aai/AAIClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AAIClient"


# instance fields
.field private final aaiImpl:Lcom/tencent/aai/a;

.field private context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aai/AAIClient;->context:Landroid/content/Context;

    new-instance v0, Lcom/tencent/aai/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/aai/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    iput-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-direct {p0}, Lcom/tencent/aai/AAIClient;->initServiceTime()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aai/AAIClient;->context:Landroid/content/Context;

    new-instance v0, Lcom/tencent/aai/a;

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/aai/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    iput-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-direct {p0}, Lcom/tencent/aai/AAIClient;->initServiceTime()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aai/AAIClient;->context:Landroid/content/Context;

    new-instance v0, Lcom/tencent/aai/a;

    new-instance v6, Lcom/tencent/aai/auth/LocalCredentialProvider;

    invoke-direct {v6, p5}, Lcom/tencent/aai/auth/LocalCredentialProvider;-><init>(Ljava/lang/String;)V

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/aai/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    iput-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-direct {p0}, Lcom/tencent/aai/AAIClient;->initServiceTime()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/aai/AAIClient;->context:Landroid/content/Context;

    new-instance v0, Lcom/tencent/aai/a;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/aai/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    iput-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-direct {p0}, Lcom/tencent/aai/AAIClient;->initServiceTime()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 6

    .line 5
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/aai/AAIClient;-><init>(Landroid/content/Context;IILjava/lang/String;Lcom/tencent/aai/auth/AbsCredentialProvider;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/aai/AAIClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initServiceTime()V
    .locals 4

    invoke-static {}, Lcom/tencent/aai/task/net/networktime/c;->c()Lcom/tencent/aai/task/net/networktime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/aai/task/net/networktime/c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/aai/task/net/networktime/c;->c()Lcom/tencent/aai/task/net/networktime/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aai/task/net/networktime/c;->a(J)V

    new-instance v0, Lcom/tencent/aai/task/net/networktime/a;

    invoke-direct {v0}, Lcom/tencent/aai/task/net/networktime/a;-><init>()V

    new-instance v1, Lcom/tencent/aai/AAIClient$a;

    invoke-direct {v1, p0}, Lcom/tencent/aai/AAIClient$a;-><init>(Lcom/tencent/aai/AAIClient;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aai/task/net/networktime/a;->a(Lcom/tencent/aai/task/net/networktime/b;)V

    invoke-virtual {v0}, Lcom/tencent/aai/task/net/networktime/a;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelAudioRecognize()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-virtual {v0}, Lcom/tencent/aai/a;->a()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-virtual {v0}, Lcom/tencent/aai/a;->b()V

    return-void
.end method

.method public startAudioRecognize(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aai/a;->a(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/listener/AudioRecognizeResultListener;Lcom/tencent/aai/listener/AudioRecognizeStateListener;Lcom/tencent/aai/model/AudioRecognizeConfiguration;)V

    return-void
.end method

.method public stopAudioRecognize()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/aai/AAIClient;->aaiImpl:Lcom/tencent/aai/a;

    invoke-virtual {v0}, Lcom/tencent/aai/a;->c()Z

    move-result v0

    return v0
.end method
