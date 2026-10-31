.class public final Lorg/dmfs/rfc5545/recur/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dmfs/rfc5545/recur/f;


# instance fields
.field public final a:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

.field public final b:Z

.field public final c:[I

.field public final d:Lorg/dmfs/rfc5545/calendarmetrics/a;


# direct methods
.method public constructor <init>(Lorg/dmfs/rfc5545/recur/RecurrenceRule;Lorg/dmfs/rfc5545/calendarmetrics/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/dmfs/rfc5545/recur/a;->d:Lorg/dmfs/rfc5545/calendarmetrics/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYMONTH:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->j(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->f()Lorg/dmfs/rfc5545/recur/Freq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;->BYWEEKNO:Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lorg/dmfs/rfc5545/recur/RecurrenceRule;->j(Lorg/dmfs/rfc5545/recur/RecurrenceRule$Part;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    sget-object p1, Lorg/dmfs/rfc5545/recur/Freq;->WEEKLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 29
    .line 30
    if-ne v1, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object p1, Lorg/dmfs/rfc5545/recur/Freq;->MONTHLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->YEARLY:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->MONTHLY:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    .line 47
    .line 48
    sget-object p1, Lorg/dmfs/rfc5545/recur/Freq;->MONTHLY:Lorg/dmfs/rfc5545/recur/Freq;

    .line 49
    .line 50
    if-ne v1, p1, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->WEEKLY:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    :goto_2
    sget-object p1, Lorg/dmfs/rfc5545/recur/ByExpander$Scope;->WEEKLY_AND_MONTHLY:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    .line 57
    .line 58
    :goto_3
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/a;->a:Lorg/dmfs/rfc5545/recur/ByExpander$Scope;

    .line 59
    .line 60
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-array p1, p1, [I

    .line 65
    .line 66
    iput-object p1, p0, Lorg/dmfs/rfc5545/recur/a;->c:[I

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    move v0, p2

    .line 74
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_7

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$l;

    .line 85
    .line 86
    iget v2, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$l;->a:I

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    move p2, v3

    .line 92
    :cond_6
    iget-object v4, p0, Lorg/dmfs/rfc5545/recur/a;->c:[I

    .line 93
    .line 94
    iget-object v1, v1, Lorg/dmfs/rfc5545/recur/RecurrenceRule$l;->b:Lorg/dmfs/rfc5545/Weekday;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v2, v1}, Lorg/dmfs/rfc5545/recur/a;->a(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v1, v4, v0

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iput-boolean p2, p0, Lorg/dmfs/rfc5545/recur/a;->b:Z

    .line 109
    .line 110
    return-void
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

.method public static a(II)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, p1

    return p0
.end method
