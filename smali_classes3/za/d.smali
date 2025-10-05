.class public final Lza/d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$a;,
        Lza/d$d;,
        Lza/d$c;,
        Lza/d$b;
    }
.end annotation


# static fields
.field public static final C:Lza/d$b;

.field private static final D:Lza/k;


# instance fields
.field private final A:Lza/d$d;

.field private final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z

.field private final b:Lza/d$c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lza/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private final h:Lwa/e;

.field private final i:Lwa/d;

.field private final j:Lwa/d;

.field private final k:Lwa/d;

.field private final l:Lza/j;

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private final s:Lza/k;

.field private t:Lza/k;

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private final y:Ljava/net/Socket;

.field private final z:Lza/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lza/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/d$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lza/d;->C:Lza/d$b;

    .line 1
    new-instance v0, Lza/k;

    invoke-direct {v0}, Lza/k;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lza/k;->h(II)Lza/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lza/k;->h(II)Lza/k;

    .line 4
    sput-object v0, Lza/d;->D:Lza/k;

    return-void
.end method

.method public constructor <init>(Lza/d$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lza/d$a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lza/d;->a:Z

    .line 3
    invoke-virtual {p1}, Lza/d$a;->d()Lza/d$c;

    move-result-object v1

    iput-object v1, p0, Lza/d;->b:Lza/d$c;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lza/d;->c:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lza/d$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lza/d;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lza/d$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lza/d;->f:I

    .line 7
    invoke-virtual {p1}, Lza/d$a;->j()Lwa/e;

    move-result-object v2

    iput-object v2, p0, Lza/d;->h:Lwa/e;

    .line 8
    invoke-virtual {v2}, Lwa/e;->i()Lwa/d;

    move-result-object v3

    iput-object v3, p0, Lza/d;->i:Lwa/d;

    .line 9
    invoke-virtual {v2}, Lwa/e;->i()Lwa/d;

    move-result-object v4

    iput-object v4, p0, Lza/d;->j:Lwa/d;

    .line 10
    invoke-virtual {v2}, Lwa/e;->i()Lwa/d;

    move-result-object v2

    iput-object v2, p0, Lza/d;->k:Lwa/d;

    .line 11
    invoke-virtual {p1}, Lza/d$a;->f()Lza/j;

    move-result-object v2

    iput-object v2, p0, Lza/d;->l:Lza/j;

    .line 12
    new-instance v2, Lza/k;

    invoke-direct {v2}, Lza/k;-><init>()V

    .line 13
    invoke-virtual {p1}, Lza/d$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lza/k;->h(II)Lza/k;

    .line 15
    :cond_1
    iput-object v2, p0, Lza/d;->s:Lza/k;

    .line 16
    sget-object v2, Lza/d;->D:Lza/k;

    iput-object v2, p0, Lza/d;->t:Lza/k;

    .line 17
    invoke-virtual {v2}, Lza/k;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lza/d;->x:J

    .line 18
    invoke-virtual {p1}, Lza/d$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lza/d;->y:Ljava/net/Socket;

    .line 19
    new-instance v2, Lza/h;

    invoke-virtual {p1}, Lza/d$a;->g()Lokio/BufferedSink;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lza/h;-><init>(Lokio/BufferedSink;Z)V

    iput-object v2, p0, Lza/d;->z:Lza/h;

    .line 20
    new-instance v2, Lza/d$d;

    new-instance v4, Lza/f;

    invoke-virtual {p1}, Lza/d$a;->i()Lokio/BufferedSource;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lza/f;-><init>(Lokio/BufferedSource;Z)V

    invoke-direct {v2, p0, v4}, Lza/d$d;-><init>(Lza/d;Lza/f;)V

    iput-object v2, p0, Lza/d;->A:Lza/d$d;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lza/d;->B:Ljava/util/Set;

    .line 22
    invoke-virtual {p1}, Lza/d$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lza/d$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lza/d$j;

    invoke-direct {v0, p1, p0, v4, v5}, Lza/d$j;-><init>(Ljava/lang/String;Lza/d;J)V

    invoke-virtual {v3, v0, v4, v5}, Lwa/d;->i(Lwa/a;J)V

    :cond_2
    return-void
.end method

.method private final M(ILjava/util/List;Z)Lza/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lza/a;",
            ">;Z)",
            "Lza/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lza/d;->z:Lza/h;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lza/d;->C()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lza/d;->Y(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lza/d;->g:Z

    if-nez v0, :cond_7

    .line 6
    invoke-virtual {p0}, Lza/d;->C()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lza/d;->C()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lza/d;->W(I)V

    .line 8
    new-instance v9, Lza/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lza/g;-><init>(ILza/d;ZZLokhttp3/s;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p0}, Lza/d;->J()J

    move-result-wide v1

    invoke-virtual {p0}, Lza/d;->I()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    .line 10
    invoke-virtual {v9}, Lza/g;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lza/g;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 11
    :goto_1
    invoke-virtual {v9}, Lza/g;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0}, Lza/d;->H()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lza/d;->K()Lza/h;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, Lza/h;->j(ZILjava/util/List;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Lza/d;->y()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p0}, Lza/d;->K()Lza/h;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, Lza/h;->p(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 19
    iget-object p1, p0, Lza/d;->z:Lza/h;

    invoke-virtual {p1}, Lza/h;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic a(Lza/d;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lza/d;->x(Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic a0(Lza/d;ZLwa/e;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lwa/e;->i:Lwa/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lza/d;->Z(ZLwa/e;)V

    return-void
.end method

.method public static final synthetic b(Lza/d;)J
    .locals 2

    iget-wide v0, p0, Lza/d;->q:J

    return-wide v0
.end method

.method public static final synthetic d(Lza/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lza/d;->B:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e()Lza/k;
    .locals 1

    sget-object v0, Lza/d;->D:Lza/k;

    return-object v0
.end method

.method public static final synthetic f(Lza/d;)J
    .locals 2

    iget-wide v0, p0, Lza/d;->p:J

    return-wide v0
.end method

.method public static final synthetic g(Lza/d;)J
    .locals 2

    iget-wide v0, p0, Lza/d;->m:J

    return-wide v0
.end method

.method public static final synthetic h(Lza/d;)J
    .locals 2

    iget-wide v0, p0, Lza/d;->n:J

    return-wide v0
.end method

.method public static final synthetic i(Lza/d;)Lza/j;
    .locals 0

    iget-object p0, p0, Lza/d;->l:Lza/j;

    return-object p0
.end method

.method public static final synthetic j(Lza/d;)Lwa/d;
    .locals 0

    iget-object p0, p0, Lza/d;->k:Lwa/d;

    return-object p0
.end method

.method public static final synthetic k(Lza/d;)Lwa/e;
    .locals 0

    iget-object p0, p0, Lza/d;->h:Lwa/e;

    return-object p0
.end method

.method public static final synthetic n(Lza/d;)Lwa/d;
    .locals 0

    iget-object p0, p0, Lza/d;->i:Lwa/d;

    return-object p0
.end method

.method public static final synthetic p(Lza/d;)Z
    .locals 0

    iget-boolean p0, p0, Lza/d;->g:Z

    return p0
.end method

.method public static final synthetic q(Lza/d;J)V
    .locals 0

    iput-wide p1, p0, Lza/d;->q:J

    return-void
.end method

.method public static final synthetic r(Lza/d;J)V
    .locals 0

    iput-wide p1, p0, Lza/d;->p:J

    return-void
.end method

.method public static final synthetic s(Lza/d;J)V
    .locals 0

    iput-wide p1, p0, Lza/d;->m:J

    return-void
.end method

.method public static final synthetic t(Lza/d;J)V
    .locals 0

    iput-wide p1, p0, Lza/d;->n:J

    return-void
.end method

.method public static final synthetic u(Lza/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lza/d;->g:Z

    return-void
.end method

.method public static final synthetic v(Lza/d;J)V
    .locals 0

    iput-wide p1, p0, Lza/d;->x:J

    return-void
.end method

.method private final x(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lza/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lza/d;->e:I

    return v0
.end method

.method public final B()Lza/d$c;
    .locals 1

    iget-object v0, p0, Lza/d;->b:Lza/d$c;

    return-object v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lza/d;->f:I

    return v0
.end method

.method public final D()Lza/k;
    .locals 1

    iget-object v0, p0, Lza/d;->s:Lza/k;

    return-object v0
.end method

.method public final E()Lza/k;
    .locals 1

    iget-object v0, p0, Lza/d;->t:Lza/k;

    return-object v0
.end method

.method public final F()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lza/d;->y:Ljava/net/Socket;

    return-object v0
.end method

.method public final declared-synchronized G(I)Lza/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lza/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lza/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lza/d;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final I()J
    .locals 2

    iget-wide v0, p0, Lza/d;->x:J

    return-wide v0
.end method

.method public final J()J
    .locals 2

    iget-wide v0, p0, Lza/d;->w:J

    return-wide v0
.end method

.method public final K()Lza/h;
    .locals 1

    iget-object v0, p0, Lza/d;->z:Lza/h;

    return-object v0
.end method

.method public final declared-synchronized L(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lza/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lza/d;->p:J

    iget-wide v4, p0, Lza/d;->o:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lza/d;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final N(Ljava/util/List;Z)Lza/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/a;",
            ">;Z)",
            "Lza/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lza/d;->M(ILjava/util/List;Z)Lza/g;

    move-result-object p1

    return-object p1
.end method

.method public final O(ILokio/BufferedSource;IZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 3
    invoke-interface {p2, v6, v0, v1}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 4
    iget-object p2, p0, Lza/d;->j:Lwa/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lza/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v0, Lza/d$e;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Lza/d$e;-><init>(Ljava/lang/String;ZLza/d;ILokio/Buffer;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lwa/d;->i(Lwa/a;J)V

    return-void
.end method

.method public final P(ILjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lza/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/d;->j:Lwa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lza/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lza/d$f;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lza/d$f;-><init>(Ljava/lang/String;ZLza/d;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwa/d;->i(Lwa/a;J)V

    return-void
.end method

.method public final Q(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lza/d;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lza/d;->g0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lza/d;->B:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lza/d;->j:Lwa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lza/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    .line 8
    new-instance v9, Lza/d$g;

    move-object v3, v9

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lza/d$g;-><init>(Ljava/lang/String;ZLza/d;ILjava/util/List;)V

    invoke-virtual {v0, v9, v1, v2}, Lwa/d;->i(Lwa/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final R(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/d;->j:Lwa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lza/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lza/d$h;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lza/d$h;-><init>(Ljava/lang/String;ZLza/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwa/d;->i(Lwa/a;J)V

    return-void
.end method

.method public final S(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized T(I)Lza/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lza/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lza/g;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lza/d;->p:J

    iget-wide v2, p0, Lza/d;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lza/d;->o:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lza/d;->r:J

    .line 5
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lza/d;->i:Lwa/d;

    iget-object v1, p0, Lza/d;->d:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 8
    new-instance v5, Lza/d$i;

    invoke-direct {v5, v1, v4, p0}, Lza/d$i;-><init>(Ljava/lang/String;ZLza/d;)V

    invoke-virtual {v0, v5, v2, v3}, Lwa/d;->i(Lwa/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final V(I)V
    .locals 0

    iput p1, p0, Lza/d;->e:I

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Lza/d;->f:I

    return-void
.end method

.method public final X(Lza/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza/d;->t:Lza/k;

    return-void
.end method

.method public final Y(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/d;->z:Lza/h;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v2, p0, Lza/d;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    .line 5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 6
    :try_start_3
    iput-boolean v2, p0, Lza/d;->g:Z

    .line 7
    invoke-virtual {p0}, Lza/d;->A()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 8
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    monitor-exit p0

    .line 10
    invoke-virtual {p0}, Lza/d;->K()Lza/h;

    move-result-object v2

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v3, Lua/d;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lza/h;->i(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0

    throw p1
.end method

.method public final Z(ZLwa/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lza/d;->z:Lza/h;

    invoke-virtual {p1}, Lza/h;->e()V

    .line 2
    iget-object p1, p0, Lza/d;->z:Lza/h;

    iget-object v0, p0, Lza/d;->s:Lza/k;

    invoke-virtual {p1, v0}, Lza/h;->r(Lza/k;)V

    .line 3
    iget-object p1, p0, Lza/d;->s:Lza/k;

    invoke-virtual {p1}, Lza/k;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lza/d;->z:Lza/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lza/h;->s(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lwa/e;->i()Lwa/d;

    move-result-object p1

    iget-object p2, p0, Lza/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lza/d;->A:Lza/d$d;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    .line 6
    new-instance v4, Lwa/c;

    invoke-direct {v4, p2, v3, v0}, Lwa/c;-><init>(Ljava/lang/String;ZLla/a;)V

    invoke-virtual {p1, v4, v1, v2}, Lwa/d;->i(Lwa/a;J)V

    return-void
.end method

.method public final declared-synchronized b0(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lza/d;->u:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lza/d;->u:J

    .line 2
    iget-wide p1, p0, Lza/d;->v:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lza/d;->s:Lza/k;

    invoke-virtual {p1}, Lza/k;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lza/d;->h0(IJ)V

    .line 5
    iget-wide p1, p0, Lza/d;->v:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lza/d;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c0(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lza/d;->z:Lza/h;

    invoke-virtual {p4, p2, p1, p3, v0}, Lza/h;->f(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lza/d;->J()J

    move-result-wide v3

    invoke-virtual {p0}, Lza/d;->I()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 4
    invoke-virtual {p0}, Lza/d;->H()Ljava/util/Map;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lza/d;->I()J

    move-result-wide v3

    invoke-virtual {p0}, Lza/d;->J()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    invoke-virtual {p0}, Lza/d;->K()Lza/h;

    move-result-object v3

    invoke-virtual {v3}, Lza/h;->k()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lza/d;->J()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lza/d;->w:J

    .line 10
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lza/d;->z:Lza/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lza/h;->f(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lza/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lza/d;->z:Lza/h;

    invoke-virtual {v0, p2, p1, p3}, Lza/h;->j(ZILjava/util/List;)V

    return-void
.end method

.method public final e0(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lza/d;->z:Lza/h;

    invoke-virtual {v0, p1, p2, p3}, Lza/h;->n(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lza/d;->x(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final f0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lza/d;->z:Lza/h;

    invoke-virtual {v0, p1, p2}, Lza/h;->q(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lza/d;->z:Lza/h;

    invoke-virtual {v0}, Lza/h;->flush()V

    return-void
.end method

.method public final g0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/d;->i:Lwa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lza/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lza/d$k;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lza/d$k;-><init>(Ljava/lang/String;ZLza/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwa/d;->i(Lwa/a;J)V

    return-void
.end method

.method public final h0(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lza/d;->i:Lwa/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lza/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lza/d$l;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, Lza/d$l;-><init>(Ljava/lang/String;ZLza/d;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwa/d;->i(Lwa/a;J)V

    return-void
.end method

.method public final w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lua/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lza/d;->Y(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lza/d;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lza/d;->H()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lza/g;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lza/d;->H()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    check-cast p1, [Lza/g;

    if-nez p1, :cond_4

    goto :goto_3

    .line 13
    :cond_4
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 14
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lza/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 15
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lza/d;->K()Lza/h;

    move-result-object p1

    invoke-virtual {p1}, Lza/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lza/d;->F()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 17
    :catch_3
    iget-object p1, p0, Lza/d;->i:Lwa/d;

    invoke-virtual {p1}, Lwa/d;->o()V

    .line 18
    iget-object p1, p0, Lza/d;->j:Lwa/d;

    invoke-virtual {p1}, Lwa/d;->o()V

    .line 19
    iget-object p1, p0, Lza/d;->k:Lwa/d;

    invoke-virtual {p1}, Lwa/d;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-boolean v0, p0, Lza/d;->a:Z

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lza/d;->d:Ljava/lang/String;

    return-object v0
.end method
