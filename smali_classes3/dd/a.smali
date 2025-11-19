.class public final Ldd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# instance fields
.field public final a:Lnc/j;


# direct methods
.method public constructor <init>(Lnc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd/a;->a:Lnc/j;

    return-void
.end method

.method public static a([Lnc/l;II)V
    .locals 5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p0, v0

    .line 3
    new-instance v2, Lnc/l;

    invoke-virtual {v1}, Lnc/l;->c()F

    move-result v3

    int-to-float v4, p1

    add-float/2addr v3, v4

    invoke-virtual {v1}, Lnc/l;->d()F

    move-result v1

    int-to-float v4, p2

    add-float/2addr v1, v4

    invoke-direct {v2, v3, v1}, Lnc/l;-><init>(FF)V

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lnc/b;)Lnc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldd/a;->d(Lnc/b;Ljava/util/Map;)Lnc/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnc/b;Ljava/util/Map;)Lnc/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/b;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lnc/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnc/b;->e()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lnc/b;->d()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Ldd/a;->a:Lnc/j;

    invoke-virtual {p1, v2, v2, v0, v1}, Lnc/b;->a(IIII)Lnc/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lnc/j;->d(Lnc/b;Ljava/util/Map;)Lnc/k;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    :try_start_1
    iget-object v3, p0, Ldd/a;->a:Lnc/j;

    invoke-virtual {p1, v0, v2, v0, v1}, Lnc/b;->a(IIII)Lnc/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lnc/j;->d(Lnc/b;Ljava/util/Map;)Lnc/k;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lnc/k;->f()[Lnc/l;

    move-result-object v4

    invoke-static {v4, v0, v2}, Ldd/a;->a([Lnc/l;II)V
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v3

    .line 8
    :catch_1
    :try_start_2
    iget-object v3, p0, Ldd/a;->a:Lnc/j;

    invoke-virtual {p1, v2, v1, v0, v1}, Lnc/b;->a(IIII)Lnc/b;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lnc/j;->d(Lnc/b;Ljava/util/Map;)Lnc/k;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lnc/k;->f()[Lnc/l;

    move-result-object v4

    invoke-static {v4, v2, v1}, Ldd/a;->a([Lnc/l;II)V
    :try_end_2
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v3

    .line 10
    :catch_2
    :try_start_3
    iget-object v2, p0, Ldd/a;->a:Lnc/j;

    invoke-virtual {p1, v0, v1, v0, v1}, Lnc/b;->a(IIII)Lnc/b;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lnc/j;->d(Lnc/b;Ljava/util/Map;)Lnc/k;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lnc/k;->f()[Lnc/l;

    move-result-object v3

    invoke-static {v3, v0, v1}, Ldd/a;->a([Lnc/l;II)V
    :try_end_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    .line 12
    :catch_3
    div-int/lit8 v2, v0, 0x2

    .line 13
    div-int/lit8 v3, v1, 0x2

    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Lnc/b;->a(IIII)Lnc/b;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ldd/a;->a:Lnc/j;

    invoke-interface {v0, p1, p2}, Lnc/j;->d(Lnc/b;Ljava/util/Map;)Lnc/k;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnc/k;->f()[Lnc/l;

    move-result-object p2

    invoke-static {p2, v2, v3}, Ldd/a;->a([Lnc/l;II)V

    return-object p1
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Ldd/a;->a:Lnc/j;

    invoke-interface {v0}, Lnc/j;->reset()V

    return-void
.end method
