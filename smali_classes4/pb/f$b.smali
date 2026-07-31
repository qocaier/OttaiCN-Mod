.class public Lpb/f$b;
.super Lpb/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lpb/f$b;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lpb/f;-><init>()V

    .line 3
    iput-object p1, p0, Lpb/f$b;->a:[B

    .line 4
    iput p2, p0, Lpb/f$b;->b:I

    .line 5
    iput p3, p0, Lpb/f$b;->c:I

    return-void
.end method


# virtual methods
.method public f(Ljava/io/OutputStream;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/f$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lpb/f$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpb/f$b;->c:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lpb/f$b;->c:I

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0
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
.end method

.method public j(Lnb/k;)Lcom/google/common/hash/HashCode;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/f$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lpb/f$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpb/f$b;->c:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lnb/k;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Lpb/f$b;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public l()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpb/f$b;->m()Ljava/io/InputStream;

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
.end method

.method public m()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lpb/f$b;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lpb/f$b;->b:I

    .line 6
    .line 7
    iget v3, p0, Lpb/f$b;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public n(Lpb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpb/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lpb/c0;
    .end annotation

    .line 1
    iget-object v0, p0, Lpb/f$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lpb/f$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpb/f$b;->c:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lpb/d;->b([BII)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lpb/d;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
.end method

.method public o()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lpb/f$b;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lpb/f$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lpb/f$b;->c:I

    .line 6
    .line 7
    add-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public p()J
    .locals 2

    .line 1
    iget v0, p0, Lpb/f$b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
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
.end method

.method public q()Lcom/google/common/base/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpb/f$b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public r(JJ)Lpb/f;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "offset",
            "length"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    move v2, v4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v3

    .line 12
    :goto_0
    const-string v5, "offset (%s) may not be negative"

    .line 13
    .line 14
    invoke-static {v2, v5, p1, p2}, Lgb/w;->p(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    cmp-long v0, p3, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_1
    const-string v0, "length (%s) may not be negative"

    .line 23
    .line 24
    invoke-static {v3, v0, p3, p4}, Lgb/w;->p(ZLjava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lpb/f$b;->c:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iget v0, p0, Lpb/f$b;->c:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    sub-long/2addr v0, p1

    .line 38
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iget v0, p0, Lpb/f$b;->b:I

    .line 43
    .line 44
    long-to-int p1, p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    new-instance p1, Lpb/f$b;

    .line 47
    .line 48
    iget-object p2, p0, Lpb/f$b;->a:[B

    .line 49
    .line 50
    long-to-int p3, p3

    .line 51
    invoke-direct {p1, p2, v0, p3}, Lpb/f$b;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ByteSource.wrap("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lpb/f$b;->a:[B

    .line 16
    .line 17
    iget v3, p0, Lpb/f$b;->b:I

    .line 18
    .line 19
    iget v4, p0, Lpb/f$b;->c:I

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/io/BaseEncoding;->m([BII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    const-string v3, "..."

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lgb/a;->k(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
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
.end method
