.class public Lcom/qiyukf/ba;
.super Lcom/qiyukf/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/ba$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/qiyukf/aa;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/qiyukf/aa;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/qiyukf/aa;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/qiyukf/ba;->c:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/aa;->a(C)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/qiyukf/aa;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/qiyukf/aa;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public static synthetic a(Lcom/qiyukf/ba;)Lcom/qiyukf/aa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/qiyukf/gu;)Lcom/qiyukf/p2;
    .locals 6

    .line 2
    check-cast p1, Lcom/qiyukf/k7;

    invoke-virtual {p1}, Lcom/qiyukf/k7;->k()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/qiyukf/k7;->i()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/k7;->j()Lcom/qiyukf/n20;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/k7;->h()I

    move-result p1

    const/4 v3, 0x4

    const/16 v4, 0x20

    if-ge p1, v3, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_3

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-object v3, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    invoke-virtual {v3}, Lcom/qiyukf/aa;->i()C

    move-result v3

    if-ne p1, v3, :cond_3

    .line 6
    iget-object p1, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    invoke-virtual {p1}, Lcom/qiyukf/aa;->i()C

    move-result p1

    .line 7
    iget-object v3, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    invoke-virtual {v3}, Lcom/qiyukf/aa;->k()I

    move-result v3

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-static {p1, v2, v0, v5}, Lcom/qiyukf/hu;->a(CLjava/lang/CharSequence;II)I

    move-result p1

    sub-int/2addr p1, v0

    if-ge p1, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v0, p1

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_2

    .line 10
    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x9

    if-eq v3, v5, :cond_1

    if-eq v3, v4, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 12
    new-instance p1, Lcom/qiyukf/q2;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, Lcom/qiyukf/q2;-><init>(IIZ)V

    return-object p1

    .line 13
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    invoke-virtual {p1}, Lcom/qiyukf/aa;->j()I

    move-result p1

    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_3
    if-lez p1, :cond_4

    if-ge v1, v0, :cond_4

    .line 15
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/qiyukf/p2;->b(I)Lcom/qiyukf/p2;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    iget-object v1, p0, Lcom/qiyukf/ba;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/w8;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/aa;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    iget-object v1, p0, Lcom/qiyukf/ba;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/aa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/qiyukf/n20;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/qiyukf/ba;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/ba;->b:Ljava/lang/String;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/ba;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/qiyukf/ba;->c:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Lcom/qiyukf/n2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/ba;->a:Lcom/qiyukf/aa;

    .line 2
    .line 3
    return-object v0
    .line 4
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
