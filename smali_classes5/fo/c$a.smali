.class public final Lfo/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/c;->b(Lokio/Socket;)Lfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lokio/Socket;

.field public final b:Lokio/BufferedSource;

.field public final c:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lokio/Socket;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo/c$a;->a:Lokio/Socket;

    .line 5
    .line 6
    invoke-interface {p1}, Lokio/Socket;->getSource()Lokio/Source;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lfo/c$a;->b:Lokio/BufferedSource;

    .line 15
    .line 16
    invoke-interface {p1}, Lokio/Socket;->getSink()Lokio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lfo/c$a;->c:Lokio/BufferedSink;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/c$a;->a:Lokio/Socket;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Socket;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getSink()Lokio/BufferedSink;
    .locals 1

    .line 2
    iget-object v0, p0, Lfo/c$a;->c:Lokio/BufferedSink;

    return-object v0
.end method

.method public bridge synthetic getSink()Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo/c$a;->getSink()Lokio/BufferedSink;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lokio/BufferedSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lfo/c$a;->b:Lokio/BufferedSource;

    return-object v0
.end method

.method public bridge synthetic getSource()Lokio/Source;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo/c$a;->getSource()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
