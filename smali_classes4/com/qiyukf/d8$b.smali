.class public abstract Lcom/qiyukf/d8$b;
.super Lcom/qiyukf/d8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/d8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/qiyukf/ra;->a(Ljava/math/BigInteger;)Lcom/qiyukf/qa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/qiyukf/d8;-><init>(Lcom/qiyukf/qa;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public a(ILjava/math/BigInteger;)Lcom/qiyukf/i8;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/a00;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/qiyukf/a00;-><init>(Ljava/math/BigInteger;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/qiyukf/a00;->f()Lcom/qiyukf/f8;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p0, Lcom/qiyukf/d8;->b:Lcom/qiyukf/f8;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lcom/qiyukf/f8;->a(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, v0}, Lcom/qiyukf/f8;->b(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object v1, p0, Lcom/qiyukf/d8;->c:Lcom/qiyukf/f8;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lcom/qiyukf/f8;->a(Lcom/qiyukf/f8;)Lcom/qiyukf/f8;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/qiyukf/f8;->e()Lcom/qiyukf/f8;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/qiyukf/f8;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    move p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eq v1, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/qiyukf/f8;->d()Lcom/qiyukf/f8;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_1
    move-object p1, p0

    .line 49
    check-cast p1, Lcom/qiyukf/yz;

    .line 50
    .line 51
    new-instance v1, Lcom/qiyukf/b00;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0, p2, v2}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "Invalid point compression"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
