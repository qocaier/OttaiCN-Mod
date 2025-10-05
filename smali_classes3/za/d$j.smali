.class public final Lza/d$j;
.super Lwa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;-><init>(Lza/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lza/d;

.field final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lza/d;J)V
    .locals 0

    iput-object p1, p0, Lza/d$j;->e:Ljava/lang/String;

    iput-object p2, p0, Lza/d$j;->f:Lza/d;

    iput-wide p3, p0, Lza/d$j;->g:J

    const/4 p2, 0x0

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lwa/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/o;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 9

    .line 1
    iget-object v0, p0, Lza/d$j;->f:Lza/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lza/d$j;->f:Lza/d;

    invoke-static {v1}, Lza/d;->h(Lza/d;)J

    move-result-wide v1

    iget-object v3, p0, Lza/d$j;->f:Lza/d;

    invoke-static {v3}, Lza/d;->g(Lza/d;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lza/d$j;->f:Lza/d;

    invoke-static {v1}, Lza/d;->g(Lza/d;)J

    move-result-wide v1

    iget-object v3, p0, Lza/d$j;->f:Lza/d;

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    invoke-static {v3, v1, v2}, Lza/d;->s(Lza/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lza/d$j;->f:Lza/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lza/d;->a(Lza/d;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lza/d$j;->f:Lza/d;

    invoke-virtual {v0, v6, v5, v6}, Lza/d;->e0(ZII)V

    .line 7
    iget-wide v0, p0, Lza/d$j;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
