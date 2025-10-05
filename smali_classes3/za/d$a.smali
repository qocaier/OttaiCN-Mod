.class public final Lza/d$a;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lwa/e;

.field public c:Ljava/net/Socket;

.field public d:Ljava/lang/String;

.field public e:Lokio/BufferedSource;

.field public f:Lokio/BufferedSink;

.field private g:Lza/d$c;

.field private h:Lza/j;

.field private i:I


# direct methods
.method public constructor <init>(ZLwa/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lza/d$a;->a:Z

    .line 3
    iput-object p2, p0, Lza/d$a;->b:Lwa/e;

    .line 4
    sget-object p1, Lza/d$c;->b:Lza/d$c;

    iput-object p1, p0, Lza/d$a;->g:Lza/d$c;

    .line 5
    sget-object p1, Lza/j;->b:Lza/j;

    iput-object p1, p0, Lza/d$a;->h:Lza/j;

    return-void
.end method


# virtual methods
.method public final a()Lza/d;
    .locals 1

    new-instance v0, Lza/d;

    invoke-direct {v0, p0}, Lza/d;-><init>(Lza/d$a;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lza/d$a;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lza/d$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "connectionName"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lza/d$c;
    .locals 1

    iget-object v0, p0, Lza/d$a;->g:Lza/d$c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lza/d$a;->i:I

    return v0
.end method

.method public final f()Lza/j;
    .locals 1

    iget-object v0, p0, Lza/d$a;->h:Lza/j;

    return-object v0
.end method

.method public final g()Lokio/BufferedSink;
    .locals 1

    iget-object v0, p0, Lza/d$a;->f:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sink"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lza/d$a;->c:Ljava/net/Socket;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "socket"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lokio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lza/d$a;->e:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "source"

    invoke-static {v0}, Lkotlin/jvm/internal/s;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lwa/e;
    .locals 1

    iget-object v0, p0, Lza/d$a;->b:Lwa/e;

    return-object v0
.end method

.method public final k(Lza/d$c;)Lza/d$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lza/d$a;->n(Lza/d$c;)V

    return-object p0
.end method

.method public final l(I)Lza/d$a;
    .locals 0

    invoke-virtual {p0, p1}, Lza/d$a;->o(I)V

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza/d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final n(Lza/d$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza/d$a;->g:Lza/d$c;

    return-void
.end method

.method public final o(I)V
    .locals 0

    iput p1, p0, Lza/d$a;->i:I

    return-void
.end method

.method public final p(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza/d$a;->f:Lokio/BufferedSink;

    return-void
.end method

.method public final q(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza/d$a;->c:Ljava/net/Socket;

    return-void
.end method

.method public final r(Lokio/BufferedSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lza/d$a;->e:Lokio/BufferedSource;

    return-void
.end method

.method public final s(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lza/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lza/d$a;->q(Ljava/net/Socket;)V

    .line 2
    invoke-virtual {p0}, Lza/d$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lua/d;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "MockWebServer "

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lza/d$a;->m(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lza/d$a;->r(Lokio/BufferedSource;)V

    .line 6
    invoke-virtual {p0, p4}, Lza/d$a;->p(Lokio/BufferedSink;)V

    return-object p0
.end method
