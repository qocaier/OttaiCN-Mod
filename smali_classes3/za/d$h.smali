.class public final Lza/d$h;
.super Lwa/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/d;->R(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lza/d;

.field final synthetic h:I

.field final synthetic i:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLza/d;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, Lza/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lza/d$h;->f:Z

    iput-object p3, p0, Lza/d$h;->g:Lza/d;

    iput p4, p0, Lza/d$h;->h:I

    iput-object p5, p0, Lza/d$h;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p1, p2}, Lwa/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lza/d$h;->g:Lza/d;

    invoke-static {v0}, Lza/d;->i(Lza/d;)Lza/j;

    move-result-object v0

    iget v1, p0, Lza/d$h;->h:I

    iget-object v2, p0, Lza/d$h;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, Lza/j;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 2
    iget-object v0, p0, Lza/d$h;->g:Lza/d;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lza/d$h;->g:Lza/d;

    invoke-static {v1}, Lza/d;->d(Lza/d;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lza/d$h;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
