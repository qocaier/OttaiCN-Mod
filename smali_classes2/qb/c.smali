.class public abstract Lqb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/k;


# annotations
.annotation runtime Lac/j;
.end annotation

.annotation runtime Lqb/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hashBytes(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lqb/c;->newHasher(I)Lqb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/m;->f(Ljava/nio/ByteBuffer;)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lqb/c;->hashBytes([BII)Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashBytes([BII)Lcom/google/common/hash/HashCode;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "off",
            "len"
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Ljb/w;->f0(III)V

    .line 3
    invoke-virtual {p0, p3}, Lqb/c;->newHasher(I)Lqb/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lqb/m;->e([BII)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashInt(I)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lqb/c;->newHasher(I)Lqb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/m;->putInt(I)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashLong(J)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lqb/c;->newHasher(I)Lqb/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqb/m;->putLong(J)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashObject(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/HashCode;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lqb/u;
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
            "Lcom/google/common/hash/HashCode;"
        }
    .end annotation

    invoke-interface {p0}, Lqb/k;->newHasher()Lqb/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqb/m;->h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "charset"
        }
    .end annotation

    invoke-interface {p0}, Lqb/k;->newHasher()Lqb/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqb/m;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public hashUnencodedChars(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lqb/c;->newHasher(I)Lqb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb/m;->d(Ljava/lang/CharSequence;)Lqb/m;

    move-result-object p1

    invoke-interface {p1}, Lqb/m;->i()Lcom/google/common/hash/HashCode;

    move-result-object p1

    return-object p1
.end method

.method public newHasher(I)Lqb/m;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 1
    invoke-static {v0, v1, p1}, Ljb/w;->k(ZLjava/lang/String;I)V

    .line 2
    invoke-interface {p0}, Lqb/k;->newHasher()Lqb/m;

    move-result-object p1

    return-object p1
.end method
