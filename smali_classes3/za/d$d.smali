.class public final Lza/d$d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Lza/f$c;
.implements Lla/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lza/f$c;",
        "Lla/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lza/f;

.field final synthetic b:Lza/d;


# direct methods
.method public constructor <init>(Lza/d;Lza/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/f;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lza/d$d;->b:Lza/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lza/d$d;->a:Lza/f;

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {p3, p2}, Lza/d;->S(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {p3, p2, p4, p1}, Lza/d;->P(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lza/d$d;->b:Lza/d;

    monitor-enter p3

    .line 4
    :try_start_0
    invoke-virtual {p3, p2}, Lza/d;->G(I)Lza/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p3}, Lza/d;->p(Lza/d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lza/d;->A()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    .line 7
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, Lza/d;->C()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    .line 8
    :cond_3
    :try_start_3
    invoke-static {p4}, Lua/d;->P(Ljava/util/List;)Lokhttp3/s;

    move-result-object v5

    .line 9
    new-instance p4, Lza/g;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lza/g;-><init>(ILza/d;ZZLokhttp3/s;)V

    .line 10
    invoke-virtual {p3, p2}, Lza/d;->V(I)V

    .line 11
    invoke-virtual {p3}, Lza/d;->H()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lza/d;->k(Lza/d;)Lwa/e;

    move-result-object p1

    invoke-virtual {p1}, Lwa/e;->i()Lwa/d;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lza/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 13
    new-instance v3, Lza/d$d$b;

    invoke-direct {v3, p2, v2, p3, p4}, Lza/d$d$b;-><init>(Ljava/lang/String;ZLza/d;Lza/g;)V

    invoke-virtual {p1, v3, v0, v1}, Lwa/d;->i(Lwa/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p3

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p3

    .line 17
    invoke-static {p4}, Lua/d;->P(Ljava/util/List;)Lokhttp3/s;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lza/g;->x(Lokhttp3/s;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p3

    throw p1
.end method

.method public b(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lza/d$d;->b:Lza/d;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lza/d;->I()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lza/d;->v(Lza/d;J)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 6
    :cond_0
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0, p1}, Lza/d;->G(I)Lza/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lza/g;->a(J)V

    .line 9
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public c(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lza/a;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {p1, p2, p3}, Lza/d;->Q(ILjava/util/List;)V

    return-void
.end method

.method public d(ZLza/k;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-static {v0}, Lza/d;->n(Lza/d;)Lwa/d;

    move-result-object v0

    iget-object v1, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v1}, Lza/d;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lza/d$d$d;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lza/d$d$d;-><init>(Ljava/lang/String;ZLza/d$d;ZLza/k;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lwa/d;->i(Lwa/a;J)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ZILokio/BufferedSource;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0, p2}, Lza/d;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0, p2, p3, p4, p1}, Lza/d;->O(ILokio/BufferedSource;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0, p2}, Lza/d;->G(I)Lza/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lza/d$d;->b:Lza/d;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lza/d;->g0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 5
    iget-object p1, p0, Lza/d$d;->b:Lza/d;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lza/d;->b0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lza/g;->w(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lua/d;->b:Lokhttp3/s;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lza/g;->x(Lokhttp3/s;Z)V

    :cond_2
    return-void
.end method

.method public g(ZII)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lza/d$d;->b:Lza/d;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    .line 2
    :goto_0
    :try_start_0
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lza/d;->b(Lza/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lza/d;->q(Lza/d;J)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lza/d;->f(Lza/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lza/d;->r(Lza/d;J)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lza/d;->h(Lza/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lza/d;->t(Lza/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_1
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 8
    :cond_3
    iget-object p1, p0, Lza/d$d;->b:Lza/d;

    invoke-static {p1}, Lza/d;->n(Lza/d;)Lwa/d;

    move-result-object p1

    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0}, Lza/d;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lza/d$d;->b:Lza/d;

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 9
    new-instance v8, Lza/d$d$c;

    move-object v2, v8

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lza/d$d$c;-><init>(Ljava/lang/String;ZLza/d;II)V

    invoke-virtual {p1, v8, v0, v1}, Lwa/d;->i(Lwa/a;J)V

    :goto_2
    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0, p1}, Lza/d;->S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0, p1, p2}, Lza/d;->R(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v0, p1}, Lza/d;->T(I)Lza/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lza/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lza/d$d;->l()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lza/d$d;->b:Lza/d;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lza/d;->H()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lza/g;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, Lza/d;->u(Lza/d;Z)V

    .line 6
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    check-cast p3, [Lza/g;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v1}, Lza/g;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lza/g;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lza/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    iget-object v2, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v1}, Lza/g;->j()I

    move-result v1

    invoke-virtual {v2, v1}, Lza/d;->T(I)Lza/g;

    goto :goto_0

    :cond_1
    return-void

    .line 12
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p2

    throw p1
.end method

.method public final k(ZLza/k;)V
    .locals 11

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-object v1, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v1}, Lza/d;->K()Lza/h;

    move-result-object v1

    iget-object v2, p0, Lza/d$d;->b:Lza/d;

    monitor-enter v1

    .line 3
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lza/d;->E()Lza/k;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lza/k;

    invoke-direct {p1}, Lza/k;-><init>()V

    .line 6
    invoke-virtual {p1, v3}, Lza/k;->g(Lza/k;)V

    .line 7
    invoke-virtual {p1, p2}, Lza/k;->g(Lza/k;)V

    move-object p2, p1

    .line 8
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lza/k;->c()I

    move-result p1

    int-to-long p1, p1

    .line 10
    invoke-virtual {v3}, Lza/k;->c()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v2}, Lza/d;->H()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lza/d;->H()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v3, [Lza/g;

    .line 13
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, [Lza/g;

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 14
    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lza/k;

    invoke-virtual {v2, v7}, Lza/d;->X(Lza/k;)V

    .line 15
    invoke-static {v2}, Lza/d;->j(Lza/d;)Lwa/d;

    move-result-object v7

    invoke-virtual {v2}, Lza/d;->z()Ljava/lang/String;

    move-result-object v8

    const-string v9, " onSettings"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Lza/d$d$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Lza/d$d$a;-><init>(Ljava/lang/String;ZLza/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9, v4, v5}, Lwa/d;->i(Lwa/a;J)V

    .line 17
    sget-object v4, Lkotlin/s;->a:Lkotlin/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v2}, Lza/d;->K()Lza/h;

    move-result-object v4

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lza/k;

    invoke-virtual {v4, v0}, Lza/h;->a(Lza/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {v2, v0}, Lza/d;->a(Lza/d;Ljava/io/IOException;)V

    .line 21
    :goto_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 22
    monitor-exit v1

    if-eqz v6, :cond_4

    .line 23
    array-length v0, v6

    :goto_4
    if-ge v3, v0, :cond_4

    aget-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lza/g;->a(J)V

    .line 26
    sget-object v2, Lkotlin/s;->a:Lkotlin/s;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 28
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v1

    throw p1
.end method

.method public l()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lza/d$d;->a:Lza/f;

    invoke-virtual {v2, p0}, Lza/f;->g(Lza/f$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lza/d$d;->a:Lza/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lza/f;->f(ZLza/f$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    iget-object v3, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v3, v2, v0, v1}, Lza/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 7
    :goto_1
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    iget-object v2, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v2, v0, v0, v1}, Lza/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lza/d$d;->a:Lza/f;

    invoke-static {v0}, Lua/d;->m(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lza/d$d;->b:Lza/d;

    invoke-virtual {v4, v2, v0, v1}, Lza/d;->w(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lza/d$d;->a:Lza/f;

    invoke-static {v0}, Lua/d;->m(Ljava/io/Closeable;)V

    throw v3
.end method
