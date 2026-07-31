.class public final Lorg/dmfs/rfc5545/recur/v;
.super Lorg/dmfs/rfc5545/recur/ByExpander;
.source "SourceFile"


# instance fields
.field public final i:[I

.field public final j:I


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lorg/dmfs/rfc5545/recur/ByExpander;-><init>(Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYWEEKNO:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->d(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lpq/j;->b(Ljava/util/List;)[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/v;->i:[I

    .line 15
    .line 16
    invoke-static {p4, p5}, Lnq/c;->z(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p4, p5}, Lnq/c;->h(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p4, p5}, Lnq/c;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p3, p1, p2, p4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->d(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lorg/dmfs/rfc5545/recur/v;->j:I

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public f(JJ)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lnq/c;->z(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Lnq/c;->h(J)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/v;->i:[I

    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_4

    .line 20
    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    if-gez v4, :cond_0

    .line 25
    .line 26
    add-int/2addr v4, v0

    .line 27
    add-int/2addr v4, v5

    .line 28
    :cond_0
    if-lez v4, :cond_3

    .line 29
    .line 30
    if-le v4, v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v6, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 34
    .line 35
    iget v7, p0, Lorg/dmfs/rfc5545/recur/v;->j:I

    .line 36
    .line 37
    invoke-virtual {v6, p3, v4, v7}, Lorg/dmfs/rfc5545/calendarmetrics/a;->s(III)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lt v4, v5, :cond_3

    .line 42
    .line 43
    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 44
    .line 45
    invoke-virtual {v5, p3}, Lorg/dmfs/rfc5545/calendarmetrics/a;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-le v4, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v5, p0, Lorg/dmfs/rfc5545/recur/ByExpander;->e:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 53
    .line 54
    invoke-virtual {v5, p3, v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->k(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->C(I)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v5, p4, :cond_3

    .line 63
    .line 64
    invoke-static {v4}, Lorg/dmfs/rfc5545/calendarmetrics/a;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p1, p2, v5, v4}, Lnq/c;->o(JII)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {p0, v4, v5}, Lorg/dmfs/rfc5545/recur/ByExpander;->e(J)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
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
.end method
