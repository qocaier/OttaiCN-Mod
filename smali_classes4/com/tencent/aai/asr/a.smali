.class public Lcom/tencent/aai/asr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/tencent/aai/asr/a;

.field public static b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/aai/asr/a;
    .locals 5

    .line 2
    sget-object v0, Lcom/tencent/aai/asr/a;->a:Lcom/tencent/aai/asr/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/aai/asr/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/aai/asr/a;->a:Lcom/tencent/aai/asr/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/tencent/aai/asr/a;

    invoke-direct {v1}, Lcom/tencent/aai/asr/a;-><init>()V

    sput-object v1, Lcom/tencent/aai/asr/a;->a:Lcom/tencent/aai/asr/a;

    sget-wide v1, Lcom/tencent/aai/asr/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/tencent/aai/asr/QcloudAsrRealtimeUtilsNative;->uninit(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v1, 0x3e80

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/aai/asr/QcloudAsrRealtimeUtilsNative;->init(II)J

    move-result-wide v1

    sput-wide v1, Lcom/tencent/aai/asr/a;->b:J

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/tencent/aai/asr/a;->a:Lcom/tencent/aai/asr/a;

    return-object v0
.end method

.method public static b()V
    .locals 6

    const-class v0, Lcom/tencent/aai/asr/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/aai/asr/a;->a:Lcom/tencent/aai/asr/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/aai/asr/a;->a:Lcom/tencent/aai/asr/a;

    sget-wide v1, Lcom/tencent/aai/asr/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-static {v1, v2}, Lcom/tencent/aai/asr/QcloudAsrRealtimeUtilsNative;->uninit(J)V

    sput-wide v3, Lcom/tencent/aai/asr/a;->b:J

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a([S[B)I
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/aai/asr/a;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/tencent/aai/asr/a;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const/4 p1, -0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/tencent/aai/asr/QcloudAsrRealtimeUtilsNative;->encode(J[S[B)I

    move-result p1

    monitor-exit v0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
