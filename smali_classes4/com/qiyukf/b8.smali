.class public Lcom/qiyukf/b8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/qiyukf/d8;Lcom/qiyukf/i8;)Lcom/qiyukf/i8;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/qiyukf/i8;->a:Lcom/qiyukf/d8;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/d8;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/qiyukf/d8;->a(Lcom/qiyukf/i8;)Lcom/qiyukf/i8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "Point must be on the same curve"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    .line 22
    .line 23
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
.end method
