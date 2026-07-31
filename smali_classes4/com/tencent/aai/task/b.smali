.class public Lcom/tencent/aai/task/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/aai/task/b$d;
    }
.end annotation


# static fields
.field public static a:Lokhttp3/q;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lcom/tencent/aai/model/AudioRecognizeRequest;

.field public final d:Lcom/tencent/aai/model/AudioRecognizeConfiguration;

.field public final e:Lcom/tencent/aai/task/c;

.field public f:Lokhttp3/v;

.field public final g:Lcom/tencent/aai/auth/AbsCredentialProvider;

.field public final h:Lcom/tencent/aai/task/config/b;

.field public i:Lcom/tencent/aai/listener/AudioRecognizeResultListener;

.field public j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

.field public final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/tencent/aai/task/a;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/aai/model/AudioRecognizeResult;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/model/AudioRecognizeConfiguration;Lcom/tencent/aai/task/c;Lcom/tencent/aai/task/config/b;Lokhttp3/q;Lcom/tencent/aai/auth/AbsCredentialProvider;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tencent/aai/task/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aai/task/b;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->l:Z

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->m:Z

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->n:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/aai/task/b;->q:J

    iput-wide v1, p0, Lcom/tencent/aai/task/b;->r:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/aai/task/b;->s:Z

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->t:Z

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/aai/task/b;->v:Ljava/lang/Object;

    iput-object p1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    iput-object p2, p0, Lcom/tencent/aai/task/b;->d:Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    iput-object p3, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    iput-object p4, p0, Lcom/tencent/aai/task/b;->h:Lcom/tencent/aai/task/config/b;

    sput-object p5, Lcom/tencent/aai/task/b;->a:Lokhttp3/q;

    iput-object p6, p0, Lcom/tencent/aai/task/b;->g:Lcom/tencent/aai/auth/AbsCredentialProvider;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/aai/task/b;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/aai/task/b;->p:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/tencent/aai/task/b;->k:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/aai/task/b;->q:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/aai/task/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;Lokhttp3/v;)Lokhttp3/v;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/aai/task/b;->f:Lokhttp3/v;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;F)V
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/tencent/aai/task/b;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/tencent/aai/task/b;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;Lcom/tencent/aai/exception/ClientException;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/exception/ClientException;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;[SI)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/tencent/aai/task/b;->a([SI)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/aai/task/b;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/aai/task/b;->s:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/aai/task/b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/aai/task/b;->r:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/tencent/aai/task/b;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/tencent/aai/task/b;->m:Z

    return p0
.end method

.method public static synthetic b(Lcom/tencent/aai/task/b;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/tencent/aai/task/b;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/aai/task/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/aai/task/b;->s:Z

    return p0
.end method

.method public static synthetic d(Lcom/tencent/aai/task/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/aai/task/b;->q:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/tencent/aai/task/b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/aai/task/b;->p:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/aai/task/b;)Lokhttp3/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/aai/task/b;->f:Lokhttp3/v;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/aai/task/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->e()V

    return-void
.end method

.method public static synthetic h(Lcom/tencent/aai/task/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->f()V

    return-void
.end method

.method public static synthetic i(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/listener/AudioRecognizeResultListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/aai/task/b;->i:Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/aai/task/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/tencent/aai/task/b;->l:Z

    return p0
.end method

.method public static synthetic k(Lcom/tencent/aai/task/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/tencent/aai/task/b;->k:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic l(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/model/AudioRecognizeConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/tencent/aai/task/b;->d:Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    return-object p0
.end method

.method public static synthetic m(Lcom/tencent/aai/task/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/aai/task/b;->t:Z

    return p0
.end method

.method public static synthetic n(Lcom/tencent/aai/task/b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->h()V

    return-void
.end method

.method public static synthetic o(Lcom/tencent/aai/task/b;)Lcom/tencent/aai/task/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    return-object p0
.end method

.method public static synthetic p(Lcom/tencent/aai/task/b;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/tencent/aai/task/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/tencent/aai/task/b;->o:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/tencent/aai/task/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9759\u97f3\u68c0\u6d4b\u5f00\u5173=== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v2}, Lcom/tencent/aai/task/c;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/aai/task/b;->q:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v2}, Lcom/tencent/aai/task/c;->a()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-lez v0, :cond_2

    iget-wide v3, p0, Lcom/tencent/aai/task/b;->q:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/aai/listener/AudioRecognizeStateListener;->onSilentDetectTimeOut()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/aai/task/b;->r:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c;->a()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    iget-wide v3, p0, Lcom/tencent/aai/task/b;->r:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/tencent/aai/listener/AudioRecognizeStateListener;->onSilentDetectTimeOut()V

    :cond_3
    iget-object v0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c;->e()V

    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->g()V

    return-void

    :cond_4
    iput-wide v1, p0, Lcom/tencent/aai/task/b;->q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/aai/task/b;->r:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/aai/listener/AudioRecognizeStateListener;->onVoiceDb(F)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    invoke-interface {v0, v1, p1}, Lcom/tencent/aai/listener/AudioRecognizeStateListener;->onVoiceVolume(Lcom/tencent/aai/model/AudioRecognizeRequest;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/aai/exception/ClientException;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle on error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/aai/exception/ClientException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecognizeTask"

    invoke-static {v1, v0}, Lcom/tencent/aai/log/AAILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/b;->i:Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/aai/task/b;->u:Z

    iget-boolean p1, p0, Lcom/tencent/aai/task/b;->t:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->c()Z

    return-void
.end method

.method public a(Lcom/tencent/aai/listener/AudioRecognizeResultListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/tencent/aai/task/b;->i:Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    return-void
.end method

.method public a(Lcom/tencent/aai/listener/AudioRecognizeStateListener;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    return-void
.end method

.method public a(Lcom/tencent/aai/model/AudioRecognizeRequest;)V
    .locals 5

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/aai/task/b;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->s:Z

    invoke-static {}, Lcom/tencent/aai/task/net/b;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aai/task/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "voiceId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/aai/task/b;->h:Lcom/tencent/aai/task/config/b;

    invoke-static {v1, p1, v2}, Lcom/tencent/aai/task/net/c;->a(Ljava/lang/String;Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/task/config/b;)Ljava/util/Map;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/aai/task/b;->h:Lcom/tencent/aai/task/config/b;

    iget-object v3, p0, Lcom/tencent/aai/task/b;->g:Lcom/tencent/aai/auth/AbsCredentialProvider;

    invoke-static {v1, v2, v3}, Lcom/tencent/aai/task/net/c;->a(Ljava/util/Map;Lcom/tencent/aai/task/config/b;Lcom/tencent/aai/auth/AbsCredentialProvider;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/tencent/aai/task/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lokhttp3/r$a;

    invoke-direct {v1}, Lokhttp3/r$a;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/r$a;->J(Ljava/lang/String;)Lokhttp3/r$a;

    iget-object v2, p0, Lcom/tencent/aai/task/b;->h:Lcom/tencent/aai/task/config/b;

    invoke-virtual {v2}, Lcom/tencent/aai/task/config/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/aai/task/b;->h:Lcom/tencent/aai/task/config/b;

    invoke-virtual {v2}, Lcom/tencent/aai/task/config/b;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-TC-Token"

    invoke-virtual {v1, v3, v2}, Lokhttp3/r$a;->r(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/aai/model/AudioRecognizeRequest;->getExtraUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "v3.1.19"

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/aai/model/AudioRecognizeRequest;->getExtraUserAgent()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Android-sdk-%s-%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Android-sdk-%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "User-Agent"

    invoke-virtual {v1, v3}, Lokhttp3/r$a;->z(Ljava/lang/String;)Lokhttp3/r$a;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    invoke-virtual {v1}, Lokhttp3/r$a;->b()Lokhttp3/r;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/aai/task/b;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare send websocket connect."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/aai/task/b;->a:Lokhttp3/q;

    new-instance v2, Lcom/tencent/aai/task/b$a;

    invoke-direct {v2, p0, p1}, Lcom/tencent/aai/task/b$a;-><init>(Lcom/tencent/aai/task/b;Lcom/tencent/aai/model/AudioRecognizeRequest;)V

    invoke-virtual {v0, v1, v2}, Lokhttp3/q;->b(Lokhttp3/r;Lyn/u;)Lokhttp3/v;

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/tencent/aai/task/b;->i:Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    if-eqz v1, :cond_2

    new-instance v2, Lcom/tencent/aai/exception/ClientException;

    sget-object v3, Lcom/tencent/aai/exception/ClientExceptionType;->UNKNOWN_ERROR:Lcom/tencent/aai/exception/ClientExceptionType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/tencent/aai/exception/ClientException;-><init>(Lcom/tencent/aai/exception/ClientExceptionType;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2, v3, v3}, Lcom/tencent/aai/listener/AudioRecognizeResultListener;->onFailure(Lcom/tencent/aai/model/AudioRecognizeRequest;Lcom/tencent/aai/exception/ClientException;Lcom/tencent/aai/exception/ServerException;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->u:Z

    iget-boolean v0, p0, Lcom/tencent/aai/task/b;->t:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->h()V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->c()Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final a([SI)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/aai/listener/AudioRecognizeStateListener;->onNextAudioData([SI)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/aai/task/b;->p:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/aai/task/b;->p:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v2, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/tencent/aai/task/b;->o:Ljava/util/Map;

    aget-object v5, v2, v3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aai/model/AudioRecognizeResult;

    invoke-virtual {v4}, Lcom/tencent/aai/model/AudioRecognizeResult;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->g()V

    iget-object v0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c;->e()V

    const-string v0, "handle on cancel."

    const-string v1, "AudioRecognizeTask"

    invoke-static {v1, v0}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->l:Z

    const-string v2, "the audio recognize is on cancel.."

    invoke-static {v1, v2}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->d()V

    const-string v2, "the cancel is over.."

    invoke-static {v1, v2}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public d()V
    .locals 4

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aai/task/b;->i:Lcom/tencent/aai/listener/AudioRecognizeResultListener;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/aai/task/b;->f:Lokhttp3/v;

    if-eqz v1, :cond_0

    const-string v2, "user cancel recognize"

    const/16 v3, 0x1005

    invoke-interface {v1, v3, v2}, Lokhttp3/v;->h(ILjava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/aai/task/b;->f:Lokhttp3/v;

    invoke-interface {v1}, Lokhttp3/v;->cancel()V

    iput-object v0, p0, Lcom/tencent/aai/task/b;->f:Lokhttp3/v;

    iget-object v0, p0, Lcom/tencent/aai/task/b;->b:Ljava/lang/String;

    const-string v1, "disConnectWebsocket socket is close"

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 2
    const-string v0, "AudioRecognizeTask"

    const-string v1, "handle start record"

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->l:Z

    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    invoke-interface {v0, v1}, Lcom/tencent/aai/listener/AudioRecognizeStateListener;->onStartRecord(Lcom/tencent/aai/model/AudioRecognizeRequest;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->t:Z

    iget-boolean v0, p0, Lcom/tencent/aai/task/b;->u:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/aai/task/b;->f:Lokhttp3/v;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->m:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const-string v0, "AudioRecognizeTask"

    const-string v1, "handle stop record"

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/tencent/aai/task/b;->j:Lcom/tencent/aai/listener/AudioRecognizeStateListener;

    iget-object v1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    invoke-interface {v0, v1}, Lcom/tencent/aai/listener/AudioRecognizeStateListener;->onStopRecord(Lcom/tencent/aai/model/AudioRecognizeRequest;)V

    :cond_0
    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tencent/aai/task/b;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    new-instance v2, Lcom/tencent/aai/task/b$b;

    invoke-direct {v2, p0}, Lcom/tencent/aai/task/b$b;-><init>(Lcom/tencent/aai/task/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/listener/AudioRecognizerListener;)V

    iget-object v1, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    new-instance v2, Lcom/tencent/aai/task/b$c;

    invoke-direct {v2, p0}, Lcom/tencent/aai/task/b$c;-><init>(Lcom/tencent/aai/task/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/aai/task/c;->a(Lcom/tencent/aai/task/listener/AudioRecognizeBufferListener;)V

    iget-object v1, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v1}, Lcom/tencent/aai/task/c;->d()V

    iget-object v1, p0, Lcom/tencent/aai/task/b;->d:Lcom/tencent/aai/model/AudioRecognizeConfiguration;

    invoke-virtual {v1}, Lcom/tencent/aai/model/AudioRecognizeConfiguration;->isCompress()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeRequest;->setVoice_format(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/aai/model/AudioRecognizeRequest;->setVoice_format(I)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/aai/task/b;->c:Lcom/tencent/aai/model/AudioRecognizeRequest;

    invoke-virtual {p0, v1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/model/AudioRecognizeRequest;)V
    :try_end_0
    .catch Lcom/tencent/aai/exception/ClientException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/aai/task/b;->a(Lcom/tencent/aai/exception/ClientException;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->g()V

    iget-object v0, p0, Lcom/tencent/aai/task/b;->e:Lcom/tencent/aai/task/c;

    invoke-virtual {v0}, Lcom/tencent/aai/task/c;->e()V

    const-string v0, "AudioRecognizeTask"

    const-string v1, "the audio recognize task is ready to finish."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current thread id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioRecognizeTask"

    invoke-static {v1, v0}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AudioRecognizeTask"

    const-string v1, "record thread start failed.."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/aai/task/b;->n:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/aai/task/b;->f:Lokhttp3/v;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/aai/task/b;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x28

    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aai/task/a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/aai/task/b;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    const-string v2, "AudioRecognizeTask"

    const-string v3, "the blocking queue poll() is interrupted while waiting.."

    invoke-static {v2, v3}, Lcom/tencent/aai/log/AAILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/tencent/aai/task/b;->v:Ljava/lang/Object;

    monitor-enter v2

    if-eqz v1, :cond_2

    :try_start_2
    iget-boolean v3, p0, Lcom/tencent/aai/task/b;->l:Z

    if-nez v3, :cond_2

    new-instance v0, Lcom/tencent/aai/task/b$d;

    invoke-direct {v0, p0, v1}, Lcom/tencent/aai/task/b$d;-><init>(Lcom/tencent/aai/task/b;Lcom/tencent/aai/task/a;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/aai/task/b;->m:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/aai/task/b$d;

    invoke-direct {v1, p0, v0}, Lcom/tencent/aai/task/b$d;-><init>(Lcom/tencent/aai/task/b;Lcom/tencent/aai/task/a;)V

    move-object v0, v1

    :goto_2
    invoke-virtual {v0}, Lcom/tencent/aai/task/b$d;->b()V

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/aai/task/b;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/aai/task/b;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/aai/task/b;->l:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/aai/task/b;->n:Z

    const-string v0, "AudioRecognizeTask"

    const-string v1, "the audio recognize task is finished.."

    invoke-static {v0, v1}, Lcom/tencent/aai/log/AAILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit v2

    goto :goto_0

    :goto_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void
.end method
