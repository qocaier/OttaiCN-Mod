.class Lcom/qiyukf/yz$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiyukf/h8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/yz;->a([Lcom/qiyukf/i8;II)Lcom/qiyukf/h8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Lcom/qiyukf/yz;


# direct methods
.method public constructor <init>(Lcom/qiyukf/yz;I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/yz$a;->c:Lcom/qiyukf/yz;

    .line 2
    .line 3
    iput p2, p0, Lcom/qiyukf/yz$a;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/yz$a;->b:[I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/yz$a;->a:I

    return v0
.end method

.method public a(I)Lcom/qiyukf/i8;
    .locals 11

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [I

    .line 3
    new-array v2, v0, [I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 4
    :goto_0
    iget v6, p0, Lcom/qiyukf/yz$a;->a:I

    if-ge v4, v6, :cond_1

    xor-int v6, v4, p1

    add-int/lit8 v6, v6, -0x1

    shr-int/lit8 v6, v6, 0x1f

    move v7, v3

    :goto_1
    if-ge v7, v0, :cond_0

    .line 5
    aget v8, v1, v7

    iget-object v9, p0, Lcom/qiyukf/yz$a;->b:[I

    add-int v10, v5, v7

    aget v10, v9, v10

    and-int/2addr v10, v6

    xor-int/2addr v8, v10

    aput v8, v1, v7

    .line 6
    aget v8, v2, v7

    add-int/lit8 v10, v5, 0x8

    add-int/2addr v10, v7

    aget v9, v9, v10

    and-int/2addr v9, v6

    xor-int/2addr v8, v9

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/qiyukf/yz$a;->c:Lcom/qiyukf/yz;

    new-instance v0, Lcom/qiyukf/a00;

    invoke-direct {v0, v1}, Lcom/qiyukf/a00;-><init>([I)V

    new-instance v1, Lcom/qiyukf/a00;

    invoke-direct {v1, v2}, Lcom/qiyukf/a00;-><init>([I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/qiyukf/b00;

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/qiyukf/b00;-><init>(Lcom/qiyukf/d8;Lcom/qiyukf/f8;Lcom/qiyukf/f8;Z)V

    return-object v2
.end method
