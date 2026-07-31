.class public abstract Lyn/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public onClosed(Lokhttp3/v;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/v;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/v;Ljava/lang/Throwable;Lokhttp3/t;)V
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/t;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/v;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/v;Lokio/ByteString;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 2
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/v;Lokhttp3/t;)V
    .locals 1
    .param p1    # Lokhttp3/v;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/t;
        .annotation build Lsq/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
