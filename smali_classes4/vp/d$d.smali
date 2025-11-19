.class public final Lvp/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp/f$c;
.implements Lco/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvp/f$c;",
        "Lco/a<",
        "Len/y1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Connection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n+ 2 TaskQueue.kt\nokhttp3/internal/concurrent/TaskQueue\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 Util.kt\nokhttp3/internal/Util\n*L\n1#1,1006:1\n90#2,13:1007\n90#2,13:1020\n90#2,13:1037\n90#2,13:1051\n37#3:1033\n36#3,3:1034\n37#3:1064\n36#3,3:1065\n563#4:1050\n563#4:1068\n*S KotlinDebug\n*F\n+ 1 Http2Connection.kt\nokhttp3/internal/http2/Http2Connection$ReaderRunnable\n*L\n687#1:1007,13\n715#1:1020,13\n758#1:1037,13\n806#1:1051,13\n753#1:1033\n753#1:1034,3\n824#1:1064\n824#1:1065,3\n797#1:1050\n841#1:1068\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0011\u0008\u0000\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u00089\u0010:J\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J.\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0016\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J \u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J \u0010\"\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0016J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J(\u0010)\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u0005H\u0016J&\u0010,\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J8\u00103\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020-2\u0006\u00101\u001a\u00020\u00072\u0006\u00102\u001a\u00020#H\u0016R\u001a\u00105\u001a\u0002048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lvp/d$d;",
        "Lvp/f$c;",
        "Lkotlin/Function0;",
        "Len/y1;",
        "o",
        "",
        "inFinished",
        "",
        "streamId",
        "Lokio/BufferedSource;",
        "source",
        "length",
        "g",
        "associatedStreamId",
        "",
        "Lvp/a;",
        "headerBlock",
        "b",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "k",
        "clearPrevious",
        "Lvp/k;",
        "settings",
        "a",
        "m",
        "f",
        "ack",
        "payload1",
        "payload2",
        "h",
        "lastGoodStreamId",
        "Lokio/ByteString;",
        "debugData",
        "l",
        "",
        "windowSizeIncrement",
        "c",
        "streamDependency",
        "weight",
        "exclusive",
        "j",
        "promisedStreamId",
        "requestHeaders",
        "e",
        "",
        "origin",
        "protocol",
        "host",
        "port",
        "maxAge",
        "d",
        "Lvp/f;",
        "reader",
        "Lvp/f;",
        "n",
        "()Lvp/f;",
        "<init>",
        "(Lvp/d;Lvp/f;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvp/f;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final synthetic b:Lvp/d;


# direct methods
.method public constructor <init>(Lvp/d;Lvp/f;)V
    .locals 1
    .param p1    # Lvp/d;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvp/f;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvp/d$d;->b:Lvp/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvp/d$d;->a:Lvp/f;

    return-void
.end method


# virtual methods
.method public a(ZLvp/k;)V
    .locals 9
    .param p2    # Lvp/k;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-static {v0}, Lvp/d;->m(Lvp/d;)Lrp/c;

    move-result-object v0

    iget-object v1, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v1}, Lvp/d;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, v2}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    new-instance v1, Lvp/d$d$d;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lvp/d$d$d;-><init>(Ljava/lang/String;ZLvp/d$d;ZLvp/k;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lrp/c;->n(Lrp/a;J)V

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 6
    .param p4    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;)V"
        }
    .end annotation

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {p3, p2}, Lvp/d;->Y(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {p3, p2, p4, p1}, Lvp/d;->U(ILjava/util/List;Z)V

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lvp/d$d;->b:Lvp/d;

    monitor-enter p3

    .line 4
    :try_start_0
    invoke-virtual {p3, p2}, Lvp/d;->K(I)Lvp/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 5
    invoke-static {p3}, Lvp/d;->n(Lvp/d;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p3}, Lvp/d;->B()I

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

    invoke-virtual {p3}, Lvp/d;->D()I

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
    invoke-static {p4}, Lnp/f;->c0(Ljava/util/List;)Lmp/t;

    move-result-object v5

    .line 9
    new-instance p4, Lvp/g;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lvp/g;-><init>(ILvp/d;ZZLmp/t;)V

    .line 10
    invoke-virtual {p3, p2}, Lvp/d;->b0(I)V

    .line 11
    invoke-virtual {p3}, Lvp/d;->L()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p3}, Lvp/d;->l(Lvp/d;)Lrp/d;

    move-result-object p1

    invoke-virtual {p1}, Lrp/d;->j()Lrp/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lvp/d;->A()Ljava/lang/String;

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
    new-instance v3, Lvp/d$d$b;

    invoke-direct {v3, p2, v2, p3, p4}, Lvp/d$d$b;-><init>(Ljava/lang/String;ZLvp/d;Lvp/g;)V

    invoke-virtual {p1, v3, v0, v1}, Lrp/c;->n(Lrp/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p3

    return-void

    .line 15
    :cond_4
    :try_start_4
    sget-object p2, Len/y1;->a:Len/y1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p3

    .line 17
    invoke-static {p4}, Lnp/f;->c0(Ljava/util/List;)Lmp/t;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lvp/g;->z(Lmp/t;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p3

    throw p1
.end method

.method public c(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lvp/d$d;->b:Lvp/d;

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvp/d;->M()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lvp/d;->v(Lvp/d;J)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    sget-object p2, Len/y1;->a:Len/y1;
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
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0, p1}, Lvp/d;->K(I)Lvp/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    monitor-enter p1

    .line 8
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lvp/g;->a(J)V

    .line 9
    sget-object p2, Len/y1;->a:Len/y1;
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

.method public d(ILjava/lang/String;Lokio/ByteString;Ljava/lang/String;IJ)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string p1, "origin"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "protocol"

    invoke-static {p3, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p4, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lvp/a;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {p1, p2, p3}, Lvp/d;->V(ILjava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(ZILokio/BufferedSource;I)V
    .locals 2
    .param p3    # Lokio/BufferedSource;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0, p2}, Lvp/d;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0, p2, p3, p4, p1}, Lvp/d;->T(ILokio/BufferedSource;IZ)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0, p2}, Lvp/d;->K(I)Lvp/g;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lvp/d$d;->b:Lvp/d;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, Lvp/d;->r0(ILokhttp3/internal/http2/ErrorCode;)V

    .line 5
    iget-object p1, p0, Lvp/d$d;->b:Lvp/d;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lvp/d;->k0(J)V

    .line 6
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p3, p4}, Lvp/g;->y(Lokio/BufferedSource;I)V

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lnp/f;->b:Lmp/t;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lvp/g;->z(Lmp/t;Z)V

    :cond_2
    return-void
.end method

.method public h(ZII)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Lvp/d$d;->b:Lvp/d;

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
    sget-object p2, Len/y1;->a:Len/y1;

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lvp/d;->b(Lvp/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lvp/d;->o(Lvp/d;J)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lvp/d;->f(Lvp/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lvp/d;->q(Lvp/d;J)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p1}, Lvp/d;->i(Lvp/d;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lvp/d;->t(Lvp/d;J)V
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
    iget-object p1, p0, Lvp/d$d;->b:Lvp/d;

    invoke-static {p1}, Lvp/d;->m(Lvp/d;)Lrp/c;

    move-result-object p1

    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0}, Lvp/d;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ping"

    invoke-static {v0, v1}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lvp/d$d;->b:Lvp/d;

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    .line 9
    new-instance v8, Lvp/d$d$c;

    move-object v2, v8

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lvp/d$d$c;-><init>(Ljava/lang/String;ZLvp/d;II)V

    invoke-virtual {p1, v8, v0, v1}, Lrp/c;->n(Lrp/a;J)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvp/d$d;->o()V

    sget-object v0, Len/y1;->a:Len/y1;

    return-object v0
.end method

.method public j(IIIZ)V
    .locals 0

    return-void
.end method

.method public k(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0, p1}, Lvp/d;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0, p1, p2}, Lvp/d;->W(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v0, p1}, Lvp/d;->Z(I)Lvp/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lvp/g;->A(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public l(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2
    iget-object p2, p0, Lvp/d$d;->b:Lvp/d;

    monitor-enter p2

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lvp/d;->L()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Lvp/g;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, Lvp/d;->u(Lvp/d;Z)V

    .line 6
    sget-object v1, Len/y1;->a:Len/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    .line 8
    check-cast p3, [Lvp/g;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {v1}, Lvp/g;->k()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lvp/g;->v()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, Lvp/g;->A(Lokhttp3/internal/http2/ErrorCode;)V

    .line 11
    iget-object v2, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v1}, Lvp/g;->k()I

    move-result v1

    invoke-virtual {v2, v1}, Lvp/d;->Z(I)Lvp/g;

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

.method public final m(ZLvp/k;)V
    .locals 11
    .param p2    # Lvp/k;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2
    iget-object v1, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v1}, Lvp/d;->O()Lvp/h;

    move-result-object v1

    iget-object v2, p0, Lvp/d$d;->b:Lvp/d;

    monitor-enter v1

    .line 3
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    invoke-virtual {v2}, Lvp/d;->F()Lvp/k;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lvp/k;

    invoke-direct {p1}, Lvp/k;-><init>()V

    .line 6
    invoke-virtual {p1, v3}, Lvp/k;->j(Lvp/k;)V

    .line 7
    invoke-virtual {p1, p2}, Lvp/k;->j(Lvp/k;)V

    move-object p2, p1

    .line 8
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lvp/k;->e()I

    move-result p1

    int-to-long p1, p1

    .line 10
    invoke-virtual {v3}, Lvp/k;->e()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v2}, Lvp/d;->L()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v2}, Lvp/d;->L()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    new-array v7, v3, [Lvp/g;

    .line 13
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    check-cast v6, [Lvp/g;

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

    check-cast v7, Lvp/k;

    invoke-virtual {v2, v7}, Lvp/d;->d0(Lvp/k;)V

    .line 15
    invoke-static {v2}, Lvp/d;->k(Lvp/d;)Lrp/c;

    move-result-object v7

    invoke-virtual {v2}, Lvp/d;->A()Ljava/lang/String;

    move-result-object v8

    const-string v9, " onSettings"

    invoke-static {v8, v9}, Ldo/f0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v9, Lvp/d$d$a;

    const/4 v10, 0x1

    invoke-direct {v9, v8, v10, v2, v0}, Lvp/d$d$a;-><init>(Ljava/lang/String;ZLvp/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9, v4, v5}, Lrp/c;->n(Lrp/a;J)V

    .line 17
    sget-object v4, Len/y1;->a:Len/y1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    :try_start_3
    invoke-virtual {v2}, Lvp/d;->O()Lvp/h;

    move-result-object v4

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lvp/k;

    invoke-virtual {v4, v0}, Lvp/h;->a(Lvp/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    :try_start_4
    invoke-static {v2, v0}, Lvp/d;->a(Lvp/d;Ljava/io/IOException;)V

    .line 21
    :goto_3
    sget-object v0, Len/y1;->a:Len/y1;
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
    invoke-virtual {v1, p1, p2}, Lvp/g;->a(J)V

    .line 26
    sget-object v2, Len/y1;->a:Len/y1;
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

.method public final n()Lvp/f;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lvp/d$d;->a:Lvp/f;

    return-object v0
.end method

.method public o()V
    .locals 5

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lvp/d$d;->a:Lvp/f;

    invoke-virtual {v2, p0}, Lvp/f;->g(Lvp/f$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Lvp/d$d;->a:Lvp/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lvp/f;->f(ZLvp/f$c;)Z

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
    iget-object v3, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v3, v2, v0, v1}, Lvp/d;->x(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

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
    iget-object v2, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v2, v0, v0, v1}, Lvp/d;->x(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lvp/d$d;->a:Lvp/f;

    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Lvp/d$d;->b:Lvp/d;

    invoke-virtual {v4, v2, v0, v1}, Lvp/d;->x(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Lvp/d$d;->a:Lvp/f;

    invoke-static {v0}, Lnp/f;->o(Ljava/io/Closeable;)V

    throw v3
.end method
