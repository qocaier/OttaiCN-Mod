.class Lcom/qiyukf/kc0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/kc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/qiyukf/kc0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    iput v0, p0, Lcom/qiyukf/kc0$b;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/kc0$b;->a:[B

    .line 9
    .line 10
    iput p3, p0, Lcom/qiyukf/kc0$b;->b:I

    .line 11
    .line 12
    iput p2, p0, Lcom/qiyukf/kc0$b;->c:I

    .line 13
    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/qiyukf/kc0$b;->d:I

    .line 19
    .line 20
    return-void
    .line 21
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
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method


# virtual methods
.method public a(Lcom/qiyukf/kc0$b;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lcom/qiyukf/kc0$b;->d:I

    .line 3
    iget v1, p1, Lcom/qiyukf/kc0$b;->d:I

    if-eq v0, v1, :cond_1

    sub-int/2addr v0, v1

    return v0

    .line 4
    :cond_1
    iget v0, p1, Lcom/qiyukf/kc0$b;->c:I

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/qiyukf/kc0$b;->d:I

    if-ge v2, v3, :cond_3

    .line 6
    iget-object v3, p0, Lcom/qiyukf/kc0$b;->a:[B

    iget v4, p0, Lcom/qiyukf/kc0$b;->c:I

    add-int/2addr v4, v2

    aget-byte v3, v3, v4

    .line 7
    iget-object v4, p1, Lcom/qiyukf/kc0$b;->a:[B

    add-int v5, v2, v0

    .line 8
    aget-byte v4, v4, v5

    if-eq v3, v4, :cond_2

    sub-int/2addr v3, v4

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/kc0$b;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/kc0$b;->b:I

    .line 2
    .line 3
    return v0
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
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/kc0$b;->c:I

    .line 2
    .line 3
    return v0
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
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/qiyukf/kc0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/qiyukf/kc0$b;->a(Lcom/qiyukf/kc0$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 23
    .line 24
    .line 25
.end method
