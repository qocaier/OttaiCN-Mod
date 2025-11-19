.class public final Ltc/p;
.super Ltc/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lnc/k;)Ltc/q;
    .locals 0

    invoke-virtual {p0, p1}, Ltc/p;->q(Lnc/k;)Ltc/o;

    move-result-object p1

    return-object p1
.end method

.method public q(Lnc/k;)Ltc/o;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnc/k;->b()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-static {p1}, Ltc/t;->c(Lnc/k;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, "978"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "979"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v2

    .line 6
    :cond_2
    new-instance v0, Ltc/o;

    invoke-direct {v0, p1}, Ltc/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
