.class public Lcom/tencent/aai/task/net/networktime/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/tencent/aai/task/net/networktime/c;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/aai/task/net/networktime/c;->b:J

    iput-wide v0, p0, Lcom/tencent/aai/task/net/networktime/c;->c:J

    return-void
.end method

.method public static c()Lcom/tencent/aai/task/net/networktime/c;
    .locals 2

    sget-object v0, Lcom/tencent/aai/task/net/networktime/c;->a:Lcom/tencent/aai/task/net/networktime/c;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/aai/task/net/networktime/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/aai/task/net/networktime/c;->a:Lcom/tencent/aai/task/net/networktime/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/aai/task/net/networktime/c;

    invoke-direct {v1}, Lcom/tencent/aai/task/net/networktime/c;-><init>()V

    sput-object v1, Lcom/tencent/aai/task/net/networktime/c;->a:Lcom/tencent/aai/task/net/networktime/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/aai/task/net/networktime/c;->a:Lcom/tencent/aai/task/net/networktime/c;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/aai/task/net/networktime/c;->b:J

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lcom/tencent/aai/task/net/networktime/c;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tencent/aai/task/net/networktime/c;->c:J

    return-void
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/aai/task/net/networktime/c;->c:J

    return-wide v0
.end method

.method public d()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/aai/task/net/networktime/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x8ca0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/aai/task/net/networktime/a;

    invoke-direct {v0}, Lcom/tencent/aai/task/net/networktime/a;-><init>()V

    new-instance v1, Lcom/tencent/aai/task/net/networktime/c$a;

    invoke-direct {v1, p0}, Lcom/tencent/aai/task/net/networktime/c$a;-><init>(Lcom/tencent/aai/task/net/networktime/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aai/task/net/networktime/a;->a(Lcom/tencent/aai/task/net/networktime/b;)V

    invoke-virtual {v0}, Lcom/tencent/aai/task/net/networktime/a;->a()V

    return-void
.end method
