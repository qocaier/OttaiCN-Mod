.class public Ljs/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "WaveHeader"

.field public static final g:I = 0x2c

.field public static final h:S = 0x1s

.field public static final i:S = 0x6s

.field public static final j:S = 0x7s


# instance fields
.field public a:S

.field public b:S

.field public c:I

.field public d:S

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SSISI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Ljs/k;->a:S

    .line 4
    iput p3, p0, Ljs/k;->c:I

    .line 5
    iput-short p2, p0, Ljs/k;->b:S

    .line 6
    iput-short p4, p0, Ljs/k;->d:S

    .line 7
    iput p5, p0, Ljs/k;->e:I

    return-void
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tag not present"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static h(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(Ljava/io/InputStream;)S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static p(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    .line 2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    .line 4
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static r(Ljava/io/OutputStream;S)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shr-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Ljs/k;->d:S

    return v0
.end method

.method public b()S
    .locals 1

    iget-short v0, p0, Ljs/k;->a:S

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ljs/k;->e:I

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Ljs/k;->b:S

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ljs/k;->c:I

    return v0
.end method

.method public f(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RIFF"

    .line 1
    invoke-static {p1, v0}, Ljs/k;->g(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Ljs/k;->h(Ljava/io/InputStream;)I

    const-string v0, "WAVE"

    .line 3
    invoke-static {p1, v0}, Ljs/k;->g(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    .line 4
    invoke-static {p1, v0}, Ljs/k;->g(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Ljs/k;->h(Ljava/io/InputStream;)I

    move-result v0

    const/16 v1, 0x10

    if-ne v1, v0, :cond_2

    .line 6
    invoke-static {p1}, Ljs/k;->i(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Ljs/k;->a:S

    .line 7
    invoke-static {p1}, Ljs/k;->i(Ljava/io/InputStream;)S

    move-result v0

    iput-short v0, p0, Ljs/k;->b:S

    .line 8
    invoke-static {p1}, Ljs/k;->h(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Ljs/k;->c:I

    .line 9
    invoke-static {p1}, Ljs/k;->h(Ljava/io/InputStream;)I

    move-result v0

    .line 10
    invoke-static {p1}, Ljs/k;->i(Ljava/io/InputStream;)S

    move-result v1

    .line 11
    invoke-static {p1}, Ljs/k;->i(Ljava/io/InputStream;)S

    move-result v2

    iput-short v2, p0, Ljs/k;->d:S

    .line 12
    iget-short v3, p0, Ljs/k;->b:S

    iget v4, p0, Ljs/k;->c:I

    mul-int v4, v4, v3

    mul-int v4, v4, v2

    div-int/lit8 v4, v4, 0x8

    if-ne v0, v4, :cond_1

    mul-int v3, v3, v2

    .line 13
    div-int/lit8 v3, v3, 0x8

    if-ne v1, v3, :cond_0

    const-string v0, "data"

    .line 14
    invoke-static {p1, v0}, Ljs/k;->g(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Ljs/k;->h(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Ljs/k;->e:I

    const/16 p1, 0x2c

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fmt.BlockAlign field inconsistent"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fmt.ByteRate field inconsistent"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fmt chunk length not 16"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(S)Ljs/k;
    .locals 0

    iput-short p1, p0, Ljs/k;->d:S

    return-object p0
.end method

.method public k(S)Ljs/k;
    .locals 0

    iput-short p1, p0, Ljs/k;->a:S

    return-object p0
.end method

.method public l(I)Ljs/k;
    .locals 0

    iput p1, p0, Ljs/k;->e:I

    return-object p0
.end method

.method public m(S)Ljs/k;
    .locals 0

    iput-short p1, p0, Ljs/k;->b:S

    return-object p0
.end method

.method public n(I)Ljs/k;
    .locals 0

    iput p1, p0, Ljs/k;->c:I

    return-object p0
.end method

.method public o(Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "RIFF"

    .line 1
    invoke-static {p1, v0}, Ljs/k;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ljs/k;->e:I

    add-int/lit8 v0, v0, 0x24

    invoke-static {p1, v0}, Ljs/k;->q(Ljava/io/OutputStream;I)V

    const-string v0, "WAVE"

    .line 3
    invoke-static {p1, v0}, Ljs/k;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    .line 4
    invoke-static {p1, v0}, Ljs/k;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 5
    invoke-static {p1, v0}, Ljs/k;->q(Ljava/io/OutputStream;I)V

    .line 6
    iget-short v0, p0, Ljs/k;->a:S

    invoke-static {p1, v0}, Ljs/k;->r(Ljava/io/OutputStream;S)V

    .line 7
    iget-short v0, p0, Ljs/k;->b:S

    invoke-static {p1, v0}, Ljs/k;->r(Ljava/io/OutputStream;S)V

    .line 8
    iget v0, p0, Ljs/k;->c:I

    invoke-static {p1, v0}, Ljs/k;->q(Ljava/io/OutputStream;I)V

    .line 9
    iget-short v0, p0, Ljs/k;->b:S

    iget v1, p0, Ljs/k;->c:I

    mul-int v0, v0, v1

    iget-short v1, p0, Ljs/k;->d:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljs/k;->q(Ljava/io/OutputStream;I)V

    .line 10
    iget-short v0, p0, Ljs/k;->b:S

    iget-short v1, p0, Ljs/k;->d:S

    mul-int v0, v0, v1

    div-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {p1, v0}, Ljs/k;->r(Ljava/io/OutputStream;S)V

    .line 11
    iget-short v0, p0, Ljs/k;->d:S

    invoke-static {p1, v0}, Ljs/k;->r(Ljava/io/OutputStream;S)V

    const-string v0, "data"

    .line 12
    invoke-static {p1, v0}, Ljs/k;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 13
    iget v0, p0, Ljs/k;->e:I

    invoke-static {p1, v0}, Ljs/k;->q(Ljava/io/OutputStream;I)V

    const/16 p1, 0x2c

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-short v1, p0, Ljs/k;->a:S

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Ljs/k;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ljs/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-short v1, p0, Ljs/k;->d:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ljs/k;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "WaveHeader format=%d numChannels=%d sampleRate=%d bitsPerSample=%d numBytes=%d"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
