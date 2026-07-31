.class public final Lorg/dmfs/rfc5545/recur/l;
.super Lpq/g;
.source "SourceFile"


# static fields
.field public static final f:I = 0x3e8


# instance fields
.field public final b:Lorg/dmfs/rfc5545/calendarmetrics/a;

.field public final c:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

.field public d:Lpq/e;

.field public final e:Lpq/e;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lpq/g;Lorg/dmfs/rfc5545/calendarmetrics/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lpq/g;-><init>(Lpq/g;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/l;->d:Lpq/e;

    .line 6
    .line 7
    new-instance p2, Lpq/e;

    .line 8
    .line 9
    invoke-direct {p2}, Lpq/e;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/l;->e:Lpq/e;

    .line 13
    .line 14
    iput-object p3, p0, Lorg/dmfs/rfc5545/recur/l;->b:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->h()Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/l;->c:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    .line 21
    .line 22
    return-void
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
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/l;->d:Lpq/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/dmfs/rfc5545/recur/l;->c()Lpq/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/dmfs/rfc5545/recur/l;->d:Lpq/e;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v0}, Lpq/e;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
    .line 22
    .line 23
.end method

.method public c()Lpq/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/dmfs/rfc5545/recur/l;->e:Lpq/e;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dmfs/rfc5545/recur/l;->b:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :cond_0
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-eq v2, v3, :cond_4

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lpq/g;->a:Lpq/g;

    .line 13
    .line 14
    invoke-virtual {v3}, Lpq/g;->c()Lpq/e;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-virtual {v3}, Lpq/e;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Lpq/e;->e()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v4, v5}, Lnq/c;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v1, v4, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->Q(J)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lorg/dmfs/rfc5545/recur/l;->c:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    .line 39
    .line 40
    sget-object v7, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;->BACKWARD:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Skip;

    .line 41
    .line 42
    if-ne v6, v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->G(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/dmfs/rfc5545/calendarmetrics/a;->y(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {v0, v4, v5}, Lpq/e;->a(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Lpq/e;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v1, "too many empty recurrence sets"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
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
.end method
