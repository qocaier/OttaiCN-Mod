.class public final Lgo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgo/b;->a(Lokhttp3/n$a;)Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfo/k;

.field public final synthetic d:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lfo/k;Lokhttp3/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgo/b$a;->c:Lfo/k;

    .line 2
    .line 3
    iput-object p2, p0, Lgo/b$a;->d:Lokhttp3/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 24
    .line 25
    .line 26
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
.end method


# virtual methods
.method public get()Lokhttp3/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lgo/b$a;->d:Lokhttp3/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/u;->u()Lokio/BufferedSource;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/nio/channels/Channel;->isOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lzn/o;->r(Lokio/BufferedSource;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lgo/b$a;->peek()Lokhttp3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "null trailers after exhausting response body?!"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public peek()Lokhttp3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lgo/b$a;->c:Lfo/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfo/k;->t()Lokhttp3/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
