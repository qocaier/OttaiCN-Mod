.class public final Lfd/s;
.super Lfd/x;
.source "SourceFile"


# instance fields
.field public final k:Lfd/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfd/x;-><init>()V

    .line 2
    new-instance v0, Lfd/h;

    invoke-direct {v0}, Lfd/h;-><init>()V

    iput-object v0, p0, Lfd/s;->k:Lfd/x;

    return-void
.end method

.method public static s(Lnc/k;)Lnc/k;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnc/k;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_1

    .line 3
    new-instance v1, Lnc/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lnc/k;->f()[Lnc/l;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v1, v0, v2, v3, v4}, Lnc/k;-><init>(Ljava/lang/String;[B[Lnc/l;Lcom/google/zxing/BarcodeFormat;)V

    .line 4
    invoke-virtual {p0}, Lnc/k;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lnc/k;->e()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnc/k;->i(Ljava/util/Map;)V

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(ILuc/a;Ljava/util/Map;)Lnc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luc/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lnc/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lfd/s;->k:Lfd/x;

    invoke-virtual {v0, p1, p2, p3}, Lfd/x;->a(ILuc/a;Ljava/util/Map;)Lnc/k;

    move-result-object p1

    invoke-static {p1}, Lfd/s;->s(Lnc/k;)Lnc/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnc/b;)Lnc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lfd/s;->k:Lfd/x;

    invoke-virtual {v0, p1}, Lfd/q;->b(Lnc/b;)Lnc/k;

    move-result-object p1

    invoke-static {p1}, Lfd/s;->s(Lnc/k;)Lnc/k;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnc/b;Ljava/util/Map;)Lnc/k;
    .locals 1
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
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    iget-object v0, p0, Lfd/s;->k:Lfd/x;

    invoke-virtual {v0, p1, p2}, Lfd/q;->d(Lnc/b;Ljava/util/Map;)Lnc/k;

    move-result-object p1

    invoke-static {p1}, Lfd/s;->s(Lnc/k;)Lnc/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Luc/a;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lfd/s;->k:Lfd/x;

    invoke-virtual {v0, p1, p2, p3}, Lfd/x;->l(Luc/a;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method public m(ILuc/a;[ILjava/util/Map;)Lnc/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Luc/a;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lnc/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    iget-object v0, p0, Lfd/s;->k:Lfd/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfd/x;->m(ILuc/a;[ILjava/util/Map;)Lnc/k;

    move-result-object p1

    invoke-static {p1}, Lfd/s;->s(Lnc/k;)Lnc/k;

    move-result-object p1

    return-object p1
.end method

.method public q()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method
