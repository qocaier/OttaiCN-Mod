.class public Lcom/xiaomi/push/p7;
.super Lcom/xiaomi/push/r7;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/push/e7;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/r7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/push/e7;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/xiaomi/push/e7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/p7;->a:Lcom/xiaomi/push/e7;

    .line 10
    .line 11
    return-void
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
.method public a([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/p7;->a:Lcom/xiaomi/push/e7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/push/e7;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/push/p7;->a:Lcom/xiaomi/push/e7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/xiaomi/push/e7;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/xiaomi/push/p7;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    if-le p3, v1, :cond_0

    .line 17
    .line 18
    iget-object p3, p0, Lcom/xiaomi/push/p7;->a:Lcom/xiaomi/push/e7;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/xiaomi/push/e7;->a()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    iget v1, p0, Lcom/xiaomi/push/p7;->b:I

    .line 25
    .line 26
    sub-int/2addr p3, v1

    .line 27
    :cond_0
    if-lez p3, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lcom/xiaomi/push/p7;->b:I

    .line 30
    .line 31
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lcom/xiaomi/push/p7;->b:I

    .line 35
    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Lcom/xiaomi/push/p7;->b:I

    .line 38
    .line 39
    :cond_1
    return p3
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

.method public c([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/p7;->a:Lcom/xiaomi/push/e7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/p7;->a:Lcom/xiaomi/push/e7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
