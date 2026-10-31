.class public Lcom/qiyukf/ig$a;
.super Lcom/qiyukf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/ig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/e;-><init>()V

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
    .line 21
    .line 22
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;Lcom/qiyukf/ll;)Lcom/qiyukf/v2;
    .locals 3

    .line 1
    check-cast p1, Lcom/qiyukf/k7;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x4

    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/qiyukf/k7;->l()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/qiyukf/k7;->e()Lcom/qiyukf/r2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Lcom/qiyukf/r2;->b()Lcom/qiyukf/n2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    instance-of p2, p2, Lcom/qiyukf/zt;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p2, Lcom/qiyukf/ig;

    .line 29
    .line 30
    invoke-direct {p2}, Lcom/qiyukf/ig;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Lcom/qiyukf/r2;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p2, v1, v2

    .line 38
    .line 39
    new-instance p2, Lcom/qiyukf/w2;

    .line 40
    .line 41
    invoke-direct {p2, v1}, Lcom/qiyukf/w2;-><init>([Lcom/qiyukf/r2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/qiyukf/k7;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/2addr p1, v0

    .line 49
    invoke-virtual {p2, p1}, Lcom/qiyukf/w2;->a(I)Lcom/qiyukf/v2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
