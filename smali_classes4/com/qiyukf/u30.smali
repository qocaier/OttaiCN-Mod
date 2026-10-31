.class public Lcom/qiyukf/u30;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/t30;
    .locals 1

    .line 8
    sget-object v0, Lcom/qiyukf/u30$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 9
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;

    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;-><init>([B)V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/qiyukf/d00;

    invoke-direct {p0, p1}, Lcom/qiyukf/d00;-><init>([B)V

    return-object p0
.end method

.method public static a(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;)[B
    .locals 2

    .line 1
    sget-object v0, Lcom/qiyukf/u30$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x10

    if-eq p0, v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 3
    new-array v0, v1, [B

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 6
    new-array v0, v1, [B

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextBytes([B)V

    return-object v0
.end method

.method public static b(Lcom/qiyukf/nimlib/push/packet/symmetry/SymmetryType;[B)Lcom/qiyukf/t30;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/u30$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/qiyukf/nimlib/push/packet/symmetry/a;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/nimlib/push/packet/symmetry/a;-><init>([B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Lcom/qiyukf/d00;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/qiyukf/d00;-><init>([B)V

    .line 21
    .line 22
    .line 23
    return-object p0
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
    .line 55
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
