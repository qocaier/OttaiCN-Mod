.class public final Lokhttp3/b$a;
.super Lokhttp3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Lbo/f$d;
    .annotation build Lsq/k;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lsq/l;
    .end annotation
.end field

.field public final g:Lokio/BufferedSource;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbo/f$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lbo/f$d;
        .annotation build Lsq/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lsq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkm/g0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lokhttp3/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/b$a;->d:Lbo/f$d;

    .line 10
    .line 11
    iput-object p2, p0, Lokhttp3/b$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lokhttp3/b$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Lbo/f$d;->c(I)Lokio/Source;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lokhttp3/b$a$a;

    .line 21
    .line 22
    invoke-direct {p2, p1, p0}, Lokhttp3/b$a$a;-><init>(Lokio/Source;Lokhttp3/b$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lokhttp3/b$a;->g:Lokio/BufferedSource;

    .line 30
    .line 31
    return-void
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
.end method


# virtual methods
.method public h()J
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lzn/l;->G(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    return-wide v1
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

.method public i()Lokhttp3/o;
    .locals 2
    .annotation build Lsq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lokhttp3/o;->e:Lokhttp3/o$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lokhttp3/o$a;->d(Ljava/lang/String;)Lokhttp3/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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

.method public u()Lokio/BufferedSource;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->g:Lokio/BufferedSource;

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

.method public final w()Lbo/f$d;
    .locals 1
    .annotation build Lsq/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/b$a;->d:Lbo/f$d;

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
