.class public final Lfo/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfo/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfo/s$a;->a(Leo/f;Lfo/t;Lyn/s;Ljava/net/Socket;J)Lfo/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Lokio/Buffer;

.field public final b:Lokio/Buffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfo/s$a$a;->a:Lokio/Buffer;

    .line 10
    .line 11
    new-instance v0, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lfo/s$a$a;->b:Lokio/Buffer;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/s$a$a;->a:Lokio/Buffer;

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

.method public b()Lokio/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo/s$a$a;->b:Lokio/Buffer;

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
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public bridge synthetic getSink()Lokio/BufferedSink;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo/s$a$a;->a()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSink()Lokio/Sink;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfo/s$a$a;->a()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSource()Lokio/BufferedSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfo/s$a$a;->b()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSource()Lokio/Source;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lfo/s$a$a;->b()Lokio/Buffer;

    move-result-object v0

    return-object v0
.end method
