.class public final Lq3/k;
.super Ljava/io/InputStream;
.source "DataSourceInputStream.java"


# instance fields
.field private final a:Lq3/j;

.field private final b:Lcom/google/android/exoplayer2/upstream/a;

.field private final c:[B

.field private d:Z

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lq3/j;Lcom/google/android/exoplayer2/upstream/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq3/k;->d:Z

    .line 3
    iput-boolean v0, p0, Lq3/k;->e:Z

    .line 4
    iput-object p1, p0, Lq3/k;->a:Lq3/j;

    .line 5
    iput-object p2, p0, Lq3/k;->b:Lcom/google/android/exoplayer2/upstream/a;

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lq3/k;->c:[B

    return-void
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq3/k;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/k;->a:Lq3/j;

    iget-object v1, p0, Lq3/k;->b:Lcom/google/android/exoplayer2/upstream/a;

    invoke-interface {v0, v1}, Lq3/j;->h(Lcom/google/android/exoplayer2/upstream/a;)J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq3/k;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lq3/k;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lq3/k;->a:Lq3/j;

    invoke-interface {v0}, Lq3/j;->close()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq3/k;->e:Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lq3/k;->e()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/k;->c:[B

    invoke-virtual {p0, v0}, Lq3/k;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lq3/k;->c:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lq3/k;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lq3/k;->e:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr3/a;->f(Z)V

    .line 5
    invoke-direct {p0}, Lq3/k;->e()V

    .line 6
    iget-object v0, p0, Lq3/k;->a:Lq3/j;

    invoke-interface {v0, p1, p2, p3}, Lq3/g;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lq3/k;->f:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lq3/k;->f:J

    return p1
.end method
