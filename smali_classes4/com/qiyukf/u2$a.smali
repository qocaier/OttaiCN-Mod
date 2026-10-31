.class public Lcom/qiyukf/u2$a;
.super Lcom/qiyukf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/u2;
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
    const/4 p2, 0x1

    .line 2
    check-cast p1, Lcom/qiyukf/k7;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1, v0}, Lcom/qiyukf/u2;->a(Lcom/qiyukf/gu;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/k7;->f()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/qiyukf/k7;->j()Lcom/qiyukf/n20;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    add-int/2addr v0, p2

    .line 34
    invoke-static {p1, v0}, Lcom/qiyukf/hu;->a(Ljava/lang/CharSequence;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v1, 0x2

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lcom/qiyukf/u2;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/qiyukf/u2;-><init>()V

    .line 45
    .line 46
    .line 47
    new-array p2, p2, [Lcom/qiyukf/r2;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    new-instance p1, Lcom/qiyukf/w2;

    .line 53
    .line 54
    invoke-direct {p1, p2}, Lcom/qiyukf/w2;-><init>([Lcom/qiyukf/r2;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/qiyukf/w2;->a(I)Lcom/qiyukf/v2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return-object p1
    .line 64
.end method
