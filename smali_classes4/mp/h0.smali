.class public abstract Lmp/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\"\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lmp/h0;",
        "",
        "Lmp/g0;",
        "webSocket",
        "Lmp/d0;",
        "response",
        "Len/y1;",
        "onOpen",
        "",
        "text",
        "onMessage",
        "Lokio/ByteString;",
        "bytes",
        "",
        "code",
        "reason",
        "onClosing",
        "onClosed",
        "",
        "t",
        "onFailure",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lmp/g0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lmp/g0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClosing(Lmp/g0;ILjava/lang/String;)V
    .locals 0
    .param p1    # Lmp/g0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Lmp/g0;Ljava/lang/Throwable;Lmp/d0;)V
    .locals 0
    .param p1    # Lmp/g0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lmp/d0;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lmp/g0;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lmp/g0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lmp/g0;Lokio/ByteString;)V
    .locals 1
    .param p1    # Lmp/g0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lokio/ByteString;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lmp/g0;Lmp/d0;)V
    .locals 1
    .param p1    # Lmp/g0;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Lmp/d0;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
