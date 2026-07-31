.class public final Lorg/dmfs/rfc5545/recur/b;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    new-array p2, p2, [I

    .line 13
    .line 14
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/b;->i:[I

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-ge p3, p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$l;

    .line 28
    .line 29
    iget-object p5, p0, Lorg/dmfs/rfc5545/recur/b;->i:[I

    .line 30
    .line 31
    iget v0, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$l;->a:I

    .line 32
    .line 33
    iget-object p4, p4, Lorg/dmfs/rfc5545/recur/RecurrenceRule$l;->b:Lorg/dmfs/rfc5545/Weekday;

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    invoke-static {v0, p4}, Lorg/dmfs/rfc5545/recur/b;->h(II)I

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    aput p4, p5, p3

    .line 44
    .line 45
    add-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public static h(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method

.method public static i(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public f(JJ)V
    .locals 9

    .line 1
    iget-object p3, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-static {p1, p2}, Lnq/c;->h(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/b;->i:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    aget v4, v1, v3

    .line 18
    .line 19
    invoke-static {v4}, Lorg/dmfs/rfc5545/recur/b;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Lorg/dmfs/rfc5545/recur/b;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-virtual {p3, p4, v0, v6}, Lorg/dmfs/rfc5545/calendarmetrics/a;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p3, p4, v0}, Lorg/dmfs/rfc5545/calendarmetrics/a;->f(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    sub-int/2addr v4, v7

    .line 37
    add-int/lit8 v4, v4, 0x7

    .line 38
    .line 39
    rem-int/lit8 v4, v4, 0x7

    .line 40
    .line 41
    add-int/2addr v4, v6

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    :goto_1
    if-gt v4, v8, :cond_4

    .line 45
    .line 46
    invoke-static {p1, p2, v4}, Lnq/c;->j(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {p0, v5, v6}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sub-int/2addr v8, v4

    .line 57
    div-int/lit8 v8, v8, 0x7

    .line 58
    .line 59
    add-int/2addr v8, v6

    .line 60
    if-lez v5, :cond_1

    .line 61
    .line 62
    if-le v5, v8, :cond_2

    .line 63
    .line 64
    :cond_1
    if-gez v5, :cond_4

    .line 65
    .line 66
    add-int v7, v5, v8

    .line 67
    .line 68
    add-int/2addr v7, v6

    .line 69
    if-lez v7, :cond_4

    .line 70
    .line 71
    :cond_2
    if-lez v5, :cond_3

    .line 72
    .line 73
    add-int/lit8 v5, v5, -0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/2addr v5, v8

    .line 77
    :goto_2
    mul-int/lit8 v5, v5, 0x7

    .line 78
    .line 79
    add-int/2addr v4, v5

    .line 80
    invoke-static {p1, p2, v4}, Lnq/c;->j(JI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {p0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 85
    .line 86
    .line 87
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    return-void
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
.end method
