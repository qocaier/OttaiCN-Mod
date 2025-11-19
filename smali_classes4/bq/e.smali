.class public final Lbq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/g0;
.implements Lbq/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq/e$c;,
        Lbq/e$a;,
        Lbq/e$d;,
        Lbq/e$e;,
        Lbq/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealWebSocket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,654:1\n1#2:655\n84#3,4:656\n90#3,13:664\n608#4,4:660\n*S KotlinDebug\n*F\n+ 1 RealWebSocket.kt\nokhttp3/internal/ws/RealWebSocket\n*L\n269#1:656,4\n512#1:664,13\n457#1:660,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u000554-+/BA\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010H\u001a\u00020\r\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010K\u001a\u00020\u000f\u0012\u0008\u0010L\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010M\u001a\u00020\u000f\u00a2\u0006\u0004\u0008N\u0010OJ\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u000e\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012J!\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0006\u0010 \u001a\u00020\u000bJ\u0006\u0010!\u001a\u00020\u0004J\u0016\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020#J\u0006\u0010&\u001a\u00020\u000bJ\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J\u0006\u0010)\u001a\u00020\u0008J\u0010\u0010+\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u001bH\u0016J\u0010\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0006H\u0016J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0010\u00100\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0018\u00103\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u001bH\u0016J\u0010\u00104\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u001bH\u0016J\u0010\u00105\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0006H\u0016J\u000e\u00106\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0006J\u001a\u00107\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u001bH\u0016J \u00109\u001a\u00020\u00042\u0006\u00101\u001a\u00020\u00082\u0008\u00102\u001a\u0004\u0018\u00010\u001b2\u0006\u00108\u001a\u00020\u000fJ\u000f\u0010:\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u001c\u0010@\u001a\u00020\u000b2\n\u0010/\u001a\u00060>j\u0002`?2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015R\u001a\u0010B\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006P"
    }
    d2 = {
        "Lbq/e;",
        "Lmp/g0;",
        "Lbq/h$a;",
        "Lbq/f;",
        "",
        "u",
        "Lokio/ByteString;",
        "data",
        "",
        "formatOpcode",
        "B",
        "Len/y1;",
        "A",
        "Lmp/b0;",
        "S",
        "",
        "f",
        "cancel",
        "Lmp/a0;",
        "client",
        "q",
        "Lmp/d0;",
        "response",
        "Lsp/c;",
        "exchange",
        "o",
        "(Lmp/d0;Lsp/c;)V",
        "",
        "name",
        "Lbq/e$d;",
        "streams",
        "t",
        "v",
        "x",
        "timeout",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "n",
        "D",
        "C",
        "y",
        "z",
        "text",
        "d",
        "bytes",
        "c",
        "payload",
        "e",
        "g",
        "code",
        "reason",
        "i",
        "b",
        "a",
        "w",
        "h",
        "cancelAfterCloseMillis",
        "p",
        "E",
        "()Z",
        "F",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "r",
        "Lmp/h0;",
        "listener",
        "Lmp/h0;",
        "s",
        "()Lmp/h0;",
        "Lrp/d;",
        "taskRunner",
        "originalRequest",
        "Ljava/util/Random;",
        "random",
        "pingIntervalMillis",
        "extensions",
        "minimumDeflateSize",
        "<init>",
        "(Lrp/d;Lmp/b0;Lmp/h0;Ljava/util/Random;JLbq/f;J)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final B:J = 0x1000000L

.field public static final C:J = 0xea60L

.field public static final D:J = 0x400L

.field public static final z:Lbq/e$b;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Lmp/b0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final b:Lmp/h0;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Ljava/util/Random;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final d:J

.field public e:Lbq/f;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public f:J

.field public final g:Ljava/lang/String;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public h:Lmp/e;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public i:Lrp/a;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public j:Lbq/h;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public k:Lbq/i;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public l:Lrp/c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public n:Lbq/e$d;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:I

.field public t:Ljava/lang/String;
    .annotation build Lzr/l;
    .end annotation
.end field

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq/e$b;-><init>(Ldo/u;)V

    sput-object v0, Lbq/e;->z:Lbq/e$b;

    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Lgn/p;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lbq/e;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lrp/d;Lmp/b0;Lmp/h0;Ljava/util/Random;JLbq/f;J)V
    .locals 1
    .param p1    # Lrp/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/b0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lmp/h0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/Random;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p7    # Lbq/f;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p4, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbq/e;->a:Lmp/b0;

    .line 3
    iput-object p3, p0, Lbq/e;->b:Lmp/h0;

    .line 4
    iput-object p4, p0, Lbq/e;->c:Ljava/util/Random;

    .line 5
    iput-wide p5, p0, Lbq/e;->d:J

    .line 6
    iput-object p7, p0, Lbq/e;->e:Lbq/f;

    .line 7
    iput-wide p8, p0, Lbq/e;->f:J

    .line 8
    invoke-virtual {p1}, Lrp/d;->j()Lrp/c;

    move-result-object p1

    iput-object p1, p0, Lbq/e;->l:Lrp/c;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbq/e;->o:Ljava/util/ArrayDeque;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lbq/e;->s:I

    .line 12
    invoke-virtual {p2}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GET"

    invoke-static {p3, p1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    sget-object p2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const/16 p1, 0x10

    new-array p3, p1, [B

    invoke-virtual {p4, p3}, Ljava/util/Random;->nextBytes([B)V

    sget-object p1, Len/y1;->a:Len/y1;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbq/e;->g:Ljava/lang/String;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lmp/b0;->m()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Request must be GET: "

    invoke-static {p2, p1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic j(Lbq/e;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static final synthetic k(Lbq/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbq/e;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic l(Lbq/e;Lbq/f;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbq/e;->u(Lbq/f;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lbq/e;Lbq/f;)V
    .locals 0

    iput-object p1, p0, Lbq/e;->e:Lbq/f;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    sget-boolean v0, Lnp/f;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v3, p0, Lbq/e;->i:Lrp/a;

    if-eqz v3, :cond_2

    .line 4
    iget-object v2, p0, Lbq/e;->l:Lrp/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrp/c;->p(Lrp/c;Lrp/a;JILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized B(Lokio/ByteString;I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbq/e;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lbq/e;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lbq/e;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/16 p1, 0x3e9

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbq/e;->h(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lbq/e;->q:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbq/e;->q:J

    .line 6
    iget-object v0, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lbq/e$c;

    invoke-direct {v1, p2, p1}, Lbq/e$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lbq/e;->A()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 8
    monitor-exit p0

    return p1

    .line 9
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbq/e;->v:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbq/e;->l:Lrp/c;

    invoke-virtual {v0}, Lrp/c;->u()V

    .line 2
    iget-object v0, p0, Lbq/e;->l:Lrp/c;

    invoke-virtual {v0}, Lrp/c;->l()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final E()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbq/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbq/e;->k:Lbq/i;

    .line 5
    iget-object v2, p0, Lbq/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 6
    iget-object v6, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lbq/e$a;

    if-eqz v7, :cond_2

    .line 8
    iget v1, p0, Lbq/e;->s:I

    .line 9
    iget-object v7, p0, Lbq/e;->t:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    .line 10
    iget-object v4, p0, Lbq/e;->n:Lbq/e$d;

    .line 11
    iput-object v5, p0, Lbq/e;->n:Lbq/e$d;

    .line 12
    iget-object v8, p0, Lbq/e;->j:Lbq/h;

    .line 13
    iput-object v5, p0, Lbq/e;->j:Lbq/h;

    .line 14
    iget-object v9, p0, Lbq/e;->k:Lbq/i;

    .line 15
    iput-object v5, p0, Lbq/e;->k:Lbq/i;

    .line 16
    iget-object v5, p0, Lbq/e;->l:Lrp/c;

    invoke-virtual {v5}, Lrp/c;->u()V

    move-object v5, v6

    move-object v12, v4

    move v4, v1

    move-object v1, v12

    goto :goto_1

    .line 17
    :cond_1
    move-object v4, v6

    check-cast v4, Lbq/e$a;

    invoke-virtual {v4}, Lbq/e$a;->a()J

    move-result-wide v8

    .line 18
    iget-object v4, p0, Lbq/e;->l:Lrp/c;

    iget-object v10, p0, Lbq/e;->m:Ljava/lang/String;

    const-string v11, " cancel"

    invoke-static {v10, v11}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v8, v9}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    .line 19
    new-instance v11, Lbq/e$h;

    invoke-direct {v11, v10, v3, p0}, Lbq/e$h;-><init>(Ljava/lang/String;ZLbq/e;)V

    invoke-virtual {v4, v11, v8, v9}, Lrp/c;->n(Lrp/a;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v4, v1

    move-object v1, v5

    move-object v8, v1

    goto :goto_0

    :cond_2
    if-nez v6, :cond_3

    .line 20
    monitor-exit p0

    return v1

    :cond_3
    move-object v1, v5

    move-object v7, v1

    move-object v8, v7

    :goto_0
    move-object v9, v8

    move-object v5, v6

    goto :goto_1

    :cond_4
    move-object v1, v5

    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    .line 21
    :goto_1
    :try_start_2
    sget-object v6, Len/y1;->a:Len/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    monitor-exit p0

    if-eqz v2, :cond_5

    .line 23
    :try_start_3
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v0, v2}, Lbq/i;->l(Lokio/ByteString;)V

    goto :goto_2

    .line 24
    :cond_5
    instance-of v2, v5, Lbq/e$c;

    if-eqz v2, :cond_6

    .line 25
    check-cast v5, Lbq/e$c;

    .line 26
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbq/e$c;->b()I

    move-result v2

    invoke-virtual {v5}, Lbq/e$c;->a()Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lbq/i;->j(ILokio/ByteString;)V

    .line 27
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :try_start_4
    iget-wide v6, p0, Lbq/e;->q:J

    invoke-virtual {v5}, Lbq/e$c;->a()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v6, v4

    iput-wide v6, p0, Lbq/e;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 30
    :cond_6
    instance-of v2, v5, Lbq/e$a;

    if-eqz v2, :cond_b

    .line 31
    check-cast v5, Lbq/e$a;

    .line 32
    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lbq/e$a;->b()I

    move-result v2

    invoke-virtual {v5}, Lbq/e$a;->c()Lokio/ByteString;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lbq/i;->g(ILokio/ByteString;)V

    if-eqz v1, :cond_7

    .line 33
    iget-object v0, p0, Lbq/e;->b:Lmp/h0;

    invoke-static {v7}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v4, v7}, Lmp/h0;->onClosed(Lmp/g0;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    .line 34
    :cond_8
    invoke-static {v1}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_3
    if-nez v8, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    invoke-static {v8}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_4
    if-nez v9, :cond_a

    goto :goto_5

    .line 36
    :cond_a
    invoke-static {v9}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_5
    return v3

    .line 37
    :cond_b
    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    invoke-static {v1}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_6
    if-nez v8, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    invoke-static {v8}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_7
    if-nez v9, :cond_e

    goto :goto_8

    .line 40
    :cond_e
    invoke-static {v9}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_8
    throw v0

    :catchall_2
    move-exception v0

    .line 41
    monitor-exit p0

    throw v0
.end method

.method public final F()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbq/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbq/e;->k:Lbq/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-boolean v1, p0, Lbq/e;->y:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    iget v1, p0, Lbq/e;->v:I

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 5
    :goto_0
    iget v3, p0, Lbq/e;->v:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lbq/e;->v:I

    .line 6
    iput-boolean v4, p0, Lbq/e;->y:Z

    .line 7
    sget-object v3, Len/y1;->a:Len/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit p0

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 9
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-wide v5, p0, Lbq/e;->d:J

    .line 11
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms (after "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " successful ping/pongs)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lbq/e;->r(Ljava/lang/Exception;Lmp/d0;)V

    return-void

    .line 12
    :cond_3
    :try_start_3
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lbq/i;->k(Lokio/ByteString;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0, v3}, Lbq/e;->r(Ljava/lang/Exception;Lmp/d0;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    throw v0
.end method

.method public S()Lmp/b0;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lbq/e;->a:Lmp/b0;

    return-object v0
.end method

.method public a(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lbq/e;->B(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lbq/e;->B(Lokio/ByteString;I)Z

    move-result p1

    return p1
.end method

.method public c(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/e;->b:Lmp/h0;

    invoke-virtual {v0, p0, p1}, Lmp/h0;->onMessage(Lmp/g0;Lokio/ByteString;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lbq/e;->h:Lmp/e;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lmp/e;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/e;->b:Lmp/h0;

    invoke-virtual {v0, p0, p1}, Lmp/h0;->onMessage(Lmp/g0;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbq/e;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbq/e;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbq/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lbq/e;->A()V

    .line 4
    iget p1, p0, Lbq/e;->w:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbq/e;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbq/e;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lbq/e;->x:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbq/e;->x:I

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lbq/e;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public h(ILjava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lbq/e;->p(ILjava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public i(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "reason"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_b

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v3, p0, Lbq/e;->s:I

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 3
    iput p1, p0, Lbq/e;->s:I

    .line 4
    iput-object p2, p0, Lbq/e;->t:Ljava/lang/String;

    .line 5
    iget-boolean v0, p0, Lbq/e;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbq/e;->n:Lbq/e$d;

    .line 7
    iput-object v1, p0, Lbq/e;->n:Lbq/e$d;

    .line 8
    iget-object v2, p0, Lbq/e;->j:Lbq/h;

    .line 9
    iput-object v1, p0, Lbq/e;->j:Lbq/h;

    .line 10
    iget-object v3, p0, Lbq/e;->k:Lbq/i;

    .line 11
    iput-object v1, p0, Lbq/e;->k:Lbq/i;

    .line 12
    iget-object v1, p0, Lbq/e;->l:Lrp/c;

    invoke-virtual {v1}, Lrp/c;->u()V

    move-object v1, v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v3, v2

    .line 13
    :goto_2
    sget-object v0, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    monitor-exit p0

    .line 15
    :try_start_1
    iget-object v0, p0, Lbq/e;->b:Lmp/h0;

    invoke-virtual {v0, p0, p1, p2}, Lmp/h0;->onClosing(Lmp/g0;ILjava/lang/String;)V

    if-eqz v1, :cond_3

    .line 16
    iget-object v0, p0, Lbq/e;->b:Lmp/h0;

    invoke-virtual {v0, p0, p1, p2}, Lmp/h0;->onClosed(Lmp/g0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v1}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v2}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {v3}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_5
    return-void

    :catchall_0
    move-exception p1

    if-nez v1, :cond_7

    goto :goto_6

    .line 20
    :cond_7
    invoke-static {v1}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_6
    if-nez v2, :cond_8

    goto :goto_7

    .line 21
    :cond_8
    invoke-static {v2}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_7
    if-nez v3, :cond_9

    goto :goto_8

    .line 22
    :cond_9
    invoke-static {v3}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_8
    throw p1

    :cond_a
    :try_start_2
    const-string p1, "already closed"

    .line 23
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0

    throw p1

    :cond_b
    const-string p1, "Failed requirement."

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final n(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbq/e;->l:Lrp/c;

    invoke-virtual {v0}, Lrp/c;->l()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method public final o(Lmp/d0;Lsp/c;)V
    .locals 7
    .param p1    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lsp/c;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lmp/d0;->y()I

    move-result v0

    const/16 v1, 0x27

    const/16 v2, 0x65

    if-ne v0, v2, :cond_4

    const-string v0, "Connection"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {p1, v0, v2, v3, v2}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Upgrade"

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v0, v5}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 4
    invoke-static {p1, v4, v2, v3, v2}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "websocket"

    .line 5
    invoke-static {v4, v0, v5}, Lro/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v0, "Sec-WebSocket-Accept"

    .line 6
    invoke-static {p1, v0, v2, v3, v2}, Lmp/d0;->D(Lmp/d0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    iget-object v2, p0, Lbq/e;->g:Ljava/lang/String;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v2, v3}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' but was \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmp/d0;->y()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmp/d0;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized p(ILjava/lang/String;J)Z
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/l;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lbq/g;->a:Lbq/g;

    invoke-virtual {v0, p1}, Lbq/g;->d(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 2
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p2}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x7b

    cmp-long v7, v3, v5

    if-gtz v7, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "reason.size() > 123: "

    .line 4
    invoke-static {p1, p2}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_1
    iget-boolean p2, p0, Lbq/e;->u:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lbq/e;->r:Z

    if-eqz p2, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iput-boolean v2, p0, Lbq/e;->r:Z

    .line 8
    iget-object p2, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    new-instance v1, Lbq/e$a;

    invoke-direct {v1, p1, v0, p3, p4}, Lbq/e$a;-><init>(ILokio/ByteString;J)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Lbq/e;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_4
    :goto_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q(Lmp/a0;)V
    .locals 4
    .param p1    # Lmp/a0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "client"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbq/e;->a:Lmp/b0;

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v0, v1}, Lmp/b0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Request header not permitted: \'Sec-WebSocket-Extensions\'"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbq/e;->r(Ljava/lang/Exception;Lmp/d0;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lmp/a0;->d0()Lmp/a0$a;

    move-result-object p1

    .line 4
    sget-object v0, Lmp/r;->b:Lmp/r;

    invoke-virtual {p1, v0}, Lmp/a0$a;->r(Lmp/r;)Lmp/a0$a;

    move-result-object p1

    .line 5
    sget-object v0, Lbq/e;->A:Ljava/util/List;

    invoke-virtual {p1, v0}, Lmp/a0$a;->f0(Ljava/util/List;)Lmp/a0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lmp/a0$a;->f()Lmp/a0;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lbq/e;->a:Lmp/b0;

    invoke-virtual {v0}, Lmp/b0;->n()Lmp/b0$a;

    move-result-object v0

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 8
    invoke-virtual {v0, v2, v3}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    move-result-object v0

    const-string v3, "Connection"

    .line 9
    invoke-virtual {v0, v3, v2}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lbq/e;->g:Ljava/lang/String;

    const-string v3, "Sec-WebSocket-Key"

    invoke-virtual {v0, v3, v2}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    move-result-object v0

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 11
    invoke-virtual {v0, v2, v3}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    move-result-object v0

    const-string v2, "permessage-deflate"

    .line 12
    invoke-virtual {v0, v1, v2}, Lmp/b0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lmp/b0$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lmp/b0$a;->b()Lmp/b0;

    move-result-object v0

    .line 14
    new-instance v1, Lsp/e;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lsp/e;-><init>(Lmp/a0;Lmp/b0;Z)V

    iput-object v1, p0, Lbq/e;->h:Lmp/e;

    .line 15
    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    new-instance p1, Lbq/e$f;

    invoke-direct {p1, p0, v0}, Lbq/e$f;-><init>(Lbq/e;Lmp/b0;)V

    invoke-interface {v1, p1}, Lmp/e;->g(Lmp/f;)V

    return-void
.end method

.method public final r(Ljava/lang/Exception;Lmp/d0;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbq/e;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lbq/e;->u:Z

    .line 4
    iget-object v0, p0, Lbq/e;->n:Lbq/e$d;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lbq/e;->n:Lbq/e$d;

    .line 6
    iget-object v2, p0, Lbq/e;->j:Lbq/h;

    .line 7
    iput-object v1, p0, Lbq/e;->j:Lbq/h;

    .line 8
    iget-object v3, p0, Lbq/e;->k:Lbq/i;

    .line 9
    iput-object v1, p0, Lbq/e;->k:Lbq/i;

    .line 10
    iget-object v1, p0, Lbq/e;->l:Lrp/c;

    invoke-virtual {v1}, Lrp/c;->u()V

    .line 11
    sget-object v1, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    monitor-exit p0

    .line 13
    :try_start_2
    iget-object v1, p0, Lbq/e;->b:Lmp/h0;

    invoke-virtual {v1, p0, p1, p2}, Lmp/h0;->onFailure(Lmp/g0;Ljava/lang/Throwable;Lmp/d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v2}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v3}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    if-nez v0, :cond_4

    goto :goto_3

    .line 17
    :cond_4
    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_3
    if-nez v2, :cond_5

    goto :goto_4

    .line 18
    :cond_5
    invoke-static {v2}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_4
    if-nez v3, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-static {v3}, Lnp/f;->o(Ljava/io/Closeable;)V

    :goto_5
    throw p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final s()Lmp/h0;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lbq/e;->b:Lmp/h0;

    return-object v0
.end method

.method public final t(Ljava/lang/String;Lbq/e$d;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lbq/e$d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streams"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbq/e;->e:Lbq/f;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iput-object p1, p0, Lbq/e;->m:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lbq/e;->n:Lbq/e$d;

    .line 5
    new-instance v9, Lbq/i;

    .line 6
    invoke-virtual {p2}, Lbq/e$d;->e()Z

    move-result v2

    .line 7
    invoke-virtual {p2}, Lbq/e$d;->f()Lokio/BufferedSink;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lbq/e;->c:Ljava/util/Random;

    .line 9
    iget-boolean v5, v0, Lbq/f;->a:Z

    .line 10
    invoke-virtual {p2}, Lbq/e$d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lbq/f;->i(Z)Z

    move-result v6

    .line 11
    iget-wide v7, p0, Lbq/e;->f:J

    move-object v1, v9

    .line 12
    invoke-direct/range {v1 .. v8}, Lbq/i;-><init>(ZLokio/BufferedSink;Ljava/util/Random;ZZJ)V

    iput-object v9, p0, Lbq/e;->k:Lbq/i;

    .line 13
    new-instance v1, Lbq/e$e;

    invoke-direct {v1, p0}, Lbq/e$e;-><init>(Lbq/e;)V

    iput-object v1, p0, Lbq/e;->i:Lrp/a;

    .line 14
    iget-wide v1, p0, Lbq/e;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 16
    iget-object v3, p0, Lbq/e;->l:Lrp/c;

    const-string v4, " ping"

    invoke-static {p1, v4}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v4, Lbq/e$g;

    invoke-direct {v4, p1, p0, v1, v2}, Lbq/e$g;-><init>(Ljava/lang/String;Lbq/e;J)V

    invoke-virtual {v3, v4, v1, v2}, Lrp/c;->n(Lrp/a;J)V

    .line 18
    :cond_0
    iget-object p1, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lbq/e;->A()V

    .line 20
    :cond_1
    sget-object p1, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    new-instance p1, Lbq/h;

    .line 23
    invoke-virtual {p2}, Lbq/e$d;->e()Z

    move-result v2

    .line 24
    invoke-virtual {p2}, Lbq/e$d;->g()Lokio/BufferedSource;

    move-result-object v3

    .line 25
    iget-boolean v5, v0, Lbq/f;->a:Z

    .line 26
    invoke-virtual {p2}, Lbq/e$d;->e()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lbq/f;->i(Z)Z

    move-result v6

    move-object v1, p1

    move-object v4, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lbq/h;-><init>(ZLokio/BufferedSource;Lbq/h$a;ZZ)V

    iput-object p1, p0, Lbq/e;->j:Lbq/h;

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    throw p1
.end method

.method public final u(Lbq/f;)Z
    .locals 4

    .line 1
    iget-boolean v0, p1, Lbq/f;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p1, Lbq/f;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p1, Lbq/f;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lmo/m;

    const/16 v2, 0x8

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3}, Lmo/m;-><init>(II)V

    iget-object p1, p1, Lbq/f;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lmo/m;->j(I)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lbq/e;->s:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbq/e;->j:Lbq/h;

    invoke-static {v0}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbq/h;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized w(Lokio/ByteString;)Z
    .locals 1
    .param p1    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "payload"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lbq/e;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbq/e;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbq/e;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbq/e;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lbq/e;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lbq/e;->j:Lbq/h;

    invoke-static {v1}, Ldo/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbq/h;->f()V

    .line 2
    iget v1, p0, Lbq/e;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lbq/e;->r(Ljava/lang/Exception;Lmp/d0;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public final declared-synchronized y()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbq/e;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbq/e;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
