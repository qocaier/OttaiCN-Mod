.class public Lcom/qiyukf/g00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/n20;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Lcom/qiyukf/n20;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/n20;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lcom/qiyukf/n20;->a(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)Lcom/qiyukf/n20;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/qiyukf/g00;->e:I

    .line 15
    .line 16
    iput-object p1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    .line 17
    .line 18
    iput p2, p0, Lcom/qiyukf/g00;->b:I

    .line 19
    .line 20
    iput p3, p0, Lcom/qiyukf/g00;->c:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/qiyukf/g00;->a(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/qiyukf/n20;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/n20;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
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

.method public static a(Lcom/qiyukf/o20;)Lcom/qiyukf/g00;
    .locals 2

    .line 1
    new-instance v0, Lcom/qiyukf/g00;

    invoke-virtual {p0}, Lcom/qiyukf/o20;->b()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/qiyukf/g00;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method private a(II)V
    .locals 3

    if-ltz p1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/n20;

    if-ltz p2, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " out of range, line length: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Line index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range, number of lines: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Lcom/qiyukf/n20;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    .line 30
    invoke-virtual {p1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/qiyukf/g00;->e:I

    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    goto :goto_0
.end method

.method public a(Lcom/qiyukf/c4;)I
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v1

    move-object v2, p1

    check-cast v2, Lcom/qiyukf/d1;

    invoke-virtual {v2, v1}, Lcom/qiyukf/d1;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(Lcom/qiyukf/bv;Lcom/qiyukf/bv;)Lcom/qiyukf/o20;
    .locals 4

    .line 16
    iget v0, p1, Lcom/qiyukf/bv;->a:I

    iget v1, p2, Lcom/qiyukf/bv;->a:I

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/n20;

    .line 18
    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget v2, p1, Lcom/qiyukf/bv;->b:I

    iget p2, p2, Lcom/qiyukf/bv;->b:I

    invoke-interface {v1, v2, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/n20;->b()Lcom/qiyukf/p20;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/qiyukf/p20;->c()I

    move-result v1

    invoke-virtual {v0}, Lcom/qiyukf/p20;->a()I

    move-result v0

    iget p1, p1, Lcom/qiyukf/bv;->b:I

    add-int/2addr v0, p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, v0, p1}, Lcom/qiyukf/p20;->a(III)Lcom/qiyukf/p20;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p2, p1}, Lcom/qiyukf/n20;->a(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)Lcom/qiyukf/n20;

    move-result-object p1

    invoke-static {p1}, Lcom/qiyukf/o20;->b(Lcom/qiyukf/n20;)Lcom/qiyukf/o20;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lcom/qiyukf/o20;

    invoke-direct {v0}, Lcom/qiyukf/o20;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    iget v2, p1, Lcom/qiyukf/bv;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/n20;

    .line 24
    iget v2, p1, Lcom/qiyukf/bv;->b:I

    invoke-virtual {v1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/qiyukf/n20;->a(II)Lcom/qiyukf/n20;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qiyukf/o20;->a(Lcom/qiyukf/n20;)V

    .line 25
    iget p1, p1, Lcom/qiyukf/bv;->a:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v1, p2, Lcom/qiyukf/bv;->a:I

    if-ge p1, v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/n20;

    invoke-virtual {v0, v1}, Lcom/qiyukf/o20;->a(Lcom/qiyukf/n20;)V

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/n20;

    .line 28
    iget p2, p2, Lcom/qiyukf/bv;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Lcom/qiyukf/n20;->a(II)Lcom/qiyukf/n20;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/qiyukf/o20;->a(Lcom/qiyukf/n20;)V

    return-object v0
.end method

.method public a(Lcom/qiyukf/bv;)V
    .locals 2

    .line 12
    iget v0, p1, Lcom/qiyukf/bv;->a:I

    iget v1, p1, Lcom/qiyukf/bv;->b:I

    invoke-direct {p0, v0, v1}, Lcom/qiyukf/g00;->a(II)V

    .line 13
    iget v0, p1, Lcom/qiyukf/bv;->a:I

    iput v0, p0, Lcom/qiyukf/g00;->b:I

    .line 14
    iget p1, p1, Lcom/qiyukf/bv;->b:I

    iput p1, p0, Lcom/qiyukf/g00;->c:I

    .line 15
    iget-object p1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/n20;

    invoke-direct {p0, p1}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/n20;)V

    return-void
.end method

.method public a()Z
    .locals 3

    .line 2
    iget v0, p0, Lcom/qiyukf/g00;->c:I

    iget v1, p0, Lcom/qiyukf/g00;->e:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/g00;->b:I

    iget-object v1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 4
    iget v0, p0, Lcom/qiyukf/g00;->c:I

    iget v1, p0, Lcom/qiyukf/g00;->e:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/qiyukf/g00;->e:I

    if-gt v0, v1, :cond_2

    move v0, v2

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    invoke-virtual {v1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, p0, Lcom/qiyukf/g00;->c:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, p0, Lcom/qiyukf/g00;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/qiyukf/g00;->c:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method public b(C)I
    .locals 2

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/g00;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/g00;->c:I

    .line 2
    iget v1, p0, Lcom/qiyukf/g00;->e:I

    if-le v0, v1, :cond_1

    .line 3
    iget v0, p0, Lcom/qiyukf/g00;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qiyukf/g00;->b:I

    .line 4
    iget-object v1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    iget v1, p0, Lcom/qiyukf/g00;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/n20;

    invoke-direct {p0, v0}, Lcom/qiyukf/g00;->a(Lcom/qiyukf/n20;)V

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qiyukf/n20;->a(Ljava/lang/CharSequence;Lcom/qiyukf/p20;)Lcom/qiyukf/n20;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lcom/qiyukf/g00;->e:I

    :goto_0
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/qiyukf/g00;->c:I

    :cond_1
    return-void
.end method

.method public c()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/qiyukf/g00;->c:I

    iget v1, p0, Lcom/qiyukf/g00;->e:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lcom/qiyukf/g00;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/qiyukf/g00;->b:I

    iget-object v1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public c(C)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/qiyukf/g00;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/g00;->e:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/qiyukf/g00;->c:I

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lcom/qiyukf/g00;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iget v2, p0, Lcom/qiyukf/g00;->e:I

    .line 30
    .line 31
    if-ge v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lcom/qiyukf/g00;->c:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :cond_0
    return v0

    .line 58
    :cond_1
    iget v0, p0, Lcom/qiyukf/g00;->b:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/qiyukf/g00;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    if-ge v0, v1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    return v0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    return v0
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
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/qiyukf/g00;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/qiyukf/g00;->d:Lcom/qiyukf/n20;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/qiyukf/n20;->a()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    iget v0, p0, Lcom/qiyukf/g00;->b:I

    .line 50
    .line 51
    if-lez v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    return v0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
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
.end method

.method public f()Lcom/qiyukf/bv;
    .locals 3

    .line 1
    new-instance v0, Lcom/qiyukf/bv;

    .line 2
    .line 3
    iget v1, p0, Lcom/qiyukf/g00;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/qiyukf/g00;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/qiyukf/bv;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public g()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/qiyukf/g00;->c()C

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/qiyukf/g00;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 22
.end method
