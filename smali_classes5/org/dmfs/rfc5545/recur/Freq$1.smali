.class final enum Lorg/dmfs/rfc5545/recur/Freq$1;
.super Lorg/dmfs/rfc5545/recur/Freq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dmfs/rfc5545/recur/Freq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/dmfs/rfc5545/recur/Freq;-><init>(Ljava/lang/String;ILorg/dmfs/rfc5545/recur/Freq$1;)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method


# virtual methods
.method public next(Lorg/dmfs/rfc5545/calendarmetrics/a;JI)J
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ly9/b;->p(J)I

    move-result p1

    add-int/2addr p1, p4

    invoke-static {p2, p3, p1}, Ly9/b;->m(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public next(Lorg/dmfs/rfc5545/calendarmetrics/a;JIJ)J
    .locals 0

    .line 2
    invoke-static {p5, p6}, Ly9/b;->p(J)I

    move-result p1

    .line 3
    invoke-static {p2, p3}, Ly9/b;->p(J)I

    move-result p5

    if-gt p1, p5, :cond_0

    return-wide p2

    :cond_0
    sub-int/2addr p1, p5

    add-int/lit8 p1, p1, -0x1

    .line 4
    div-int/2addr p1, p4

    add-int/lit8 p1, p1, 0x1

    mul-int/2addr p1, p4

    add-int/2addr p5, p1

    invoke-static {p2, p3, p5}, Ly9/b;->m(JI)J

    move-result-wide p1

    return-wide p1
.end method
