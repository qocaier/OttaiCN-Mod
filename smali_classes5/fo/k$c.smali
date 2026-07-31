.class public final Lfo/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Socket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/k;->y()Lokio/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lfo/k$a;

.field public final b:Lfo/k$b;

.field public final synthetic c:Lfo/k;


# direct methods
.method public constructor <init>(Lfo/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfo/k$c;->c:Lfo/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfo/k$a;

    .line 7
    .line 8
    invoke-static {p1}, Lfo/k;->a(Lfo/k;)Lgo/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lgo/d;->j()Lokio/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lokio/Socket;->getSink()Lokio/Sink;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2, v3}, Lfo/k$a;-><init>(Lfo/k;Lokio/Sink;J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lfo/k$c;->a:Lfo/k$a;

    .line 26
    .line 27
    new-instance v0, Lfo/k$b;

    .line 28
    .line 29
    invoke-static {p1}, Lfo/k;->a(Lfo/k;)Lgo/d;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lgo/d;->j()Lokio/Socket;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lokio/Socket;->getSource()Lokio/Source;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p1, v1, v2, v3}, Lfo/k$b;-><init>(Lfo/k;Lokio/Source;J)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lfo/k$c;->b:Lfo/k$b;

    .line 45
    .line 46
    return-void
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
.method public a()Lfo/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/k$c;->a:Lfo/k$a;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public b()Lfo/k$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/k$c;->b:Lfo/k$b;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/k$c;->c:Lfo/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/k;->d()V

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

.method public bridge synthetic getSink()Lokio/Sink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo/k$c;->a()Lfo/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public bridge synthetic getSource()Lokio/Source;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo/k$c;->b()Lfo/k$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
