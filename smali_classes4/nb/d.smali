.class public abstract Lnb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/l;


# annotations
.annotation runtime Lnb/h;
.end annotation


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
.end method


# virtual methods
.method public a([B)Lnb/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lnb/d;->e([BII)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a([B)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->a([B)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public b(C)Lnb/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lnb/l;->c(B)Lnb/l;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lnb/l;->c(B)Lnb/l;

    return-object p0
.end method

.method public bridge synthetic b(C)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->b(C)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lnb/d;->b(C)Lnb/l;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->d(Ljava/lang/CharSequence;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public e([BII)Lnb/l;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lgb/w;->f0(III)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 3
    aget-byte v1, p1, v1

    invoke-interface {p0, v1}, Lnb/l;->c(B)Lnb/l;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e([BII)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnb/d;->e([BII)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/nio/ByteBuffer;)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lnb/d;->e([BII)Lnb/l;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {p1, v0}, Lnb/q;->d(Ljava/nio/Buffer;I)V

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-interface {p0, v1}, Lnb/l;->c(B)Lnb/l;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->f(Ljava/nio/ByteBuffer;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/d;->a([B)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb/d;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lnb/l;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnb/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lnb/l;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lnb/u;)V

    .line 2
    .line 3
    .line 4
    return-object p0
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
.end method

.method public final putBoolean(Z)Lnb/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    invoke-interface {p0, p1}, Lnb/l;->c(B)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putBoolean(Z)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->putBoolean(Z)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public final putDouble(D)Lnb/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lnb/d;->putLong(J)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putDouble(D)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb/d;->putDouble(D)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public final putFloat(F)Lnb/l;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lnb/d;->putInt(I)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic putFloat(F)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->putFloat(F)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public putInt(I)Lnb/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lnb/l;->c(B)Lnb/l;

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 3
    invoke-interface {p0, v0}, Lnb/l;->c(B)Lnb/l;

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    .line 4
    invoke-interface {p0, v0}, Lnb/l;->c(B)Lnb/l;

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 5
    invoke-interface {p0, p1}, Lnb/l;->c(B)Lnb/l;

    return-object p0
.end method

.method public bridge synthetic putInt(I)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->putInt(I)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public putLong(J)Lnb/l;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x40

    if-ge v0, v1, :cond_0

    ushr-long v1, p1, v0

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 2
    invoke-interface {p0, v1}, Lnb/l;->c(B)Lnb/l;

    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic putLong(J)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lnb/d;->putLong(J)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public putShort(S)Lnb/l;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    int-to-byte v0, p1

    .line 2
    invoke-interface {p0, v0}, Lnb/l;->c(B)Lnb/l;

    ushr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    .line 3
    invoke-interface {p0, p1}, Lnb/l;->c(B)Lnb/l;

    return-object p0
.end method

.method public bridge synthetic putShort(S)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnb/d;->putShort(S)Lnb/l;

    move-result-object p1

    return-object p1
.end method
