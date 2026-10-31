.class public Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;,
        Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;
    }
.end annotation


# static fields
.field public static final END_TIME:Ljava/lang/String; = "2050-12-31 00:00:00"

.field public static final FORMAT_DATE_HOUR_STR:Ljava/lang/String; = "yyyy-MM-dd HH:mm"

.field public static final FORMAT_DATE_STR:Ljava/lang/String; = "yyyy-MM-dd"

.field public static final FORMAT_DATE_TIME_STR:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field public static final START_TIME:Ljava/lang/String; = "1900-01-01 00:00:00"


# instance fields
.field private final RESULT_DATEFORMAT:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private day:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private final endCalendar:Ljava/util/Calendar;

.field private endDay:I

.field private endHour:I

.field private endMininute:I

.field private endMonth:I

.field private endYear:I

.field private final handler:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;

.field private final hasDay:Z

.field private final hasHours:Z

.field private final hasMinute:Z

.field private final hasMonth:Z

.field private final hasYear:Z

.field private hour:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private hour_workEnd:I

.field private hour_workStart:I

.field private final mCurrentCalendar:Ljava/util/Calendar;

.field private mCurrentDay:Ljava/lang/String;

.field private mCurrentHours:Ljava/lang/String;

.field private mCurrentMinute:Ljava/lang/String;

.field private mCurrentMonth:Ljava/lang/String;

.field private mCurrentYear:Ljava/lang/String;

.field private minute:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private minute_workEnd:I

.field private minute_workStart:I

.field private month:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

.field private scrollUnits:I

.field private final selectedCalender:Ljava/util/Calendar;

.field private seletorDialog:Landroid/app/Dialog;

.field private spanDay:Z

.field private spanHour:Z

.field private spanMin:Z

.field private spanMon:Z

.field private spanYear:Z

.field private final startCalendar:Ljava/util/Calendar;

.field private startDay:I

.field private startHour:I

.field private startMininute:I

.field private startMonth:I

.field private startYear:I

.field private final title:Ljava/lang/String;

.field private tv_cancle:Landroid/widget/TextView;

.field private tv_select:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private year:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    iget v0, v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentCalendar:Ljava/util/Calendar;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 7
    iput-object p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->handler:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;

    .line 9
    iput-boolean p5, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasYear:Z

    .line 10
    iput-boolean p6, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMonth:Z

    .line 11
    iput-boolean p7, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasDay:Z

    .line 12
    iput-boolean p8, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasHours:Z

    .line 13
    iput-boolean p9, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMinute:Z

    .line 14
    iput-object p10, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->RESULT_DATEFORMAT:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->title:Ljava/lang/String;

    .line 16
    const-string/jumbo p1, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {p0, p3, p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p0, p4, p1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 18
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initDialog()V

    .line 19
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initView()V

    return-void
.end method

.method public static synthetic access$000(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$100(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/util/Calendar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$200(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->RESULT_DATEFORMAT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static synthetic access$300(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->handler:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$ResultHandler;

    .line 2
    .line 3
    return-object p0
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$3;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 12
    .line 13
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$4;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 22
    .line 23
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$5;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$5;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 32
    .line 33
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$6;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$6;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 42
    .line 43
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$7;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$7;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setOnSelectListener(Lcom/qiyukf/unicorn/widget/timepicker/PickerView$onSelectListener;)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method private executeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-le v1, v3, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-le v1, v3, :cond_3

    .line 60
    .line 61
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 62
    .line 63
    sget-object v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 64
    .line 65
    iget v4, v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 66
    .line 67
    and-int/2addr v1, v4

    .line 68
    if-ne v1, v4, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v1, v2

    .line 73
    :goto_3
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v3, :cond_4

    .line 85
    .line 86
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 87
    .line 88
    sget-object v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 89
    .line 90
    iget v4, v4, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 91
    .line 92
    and-int/2addr v1, v4

    .line 93
    if-ne v1, v4, :cond_4

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_4
    invoke-virtual {v0, v2}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setCanScroll(Z)V

    .line 97
    .line 98
    .line 99
    return-void
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
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method public static format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
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
.end method

.method private formatTimeUnit(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private initArrayList()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method private initDialog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->context:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lcom/qiyukf/unicorn/R$style;->ysf_dialog_default_style:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 27
    .line 28
    sget v1, Lcom/qiyukf/unicorn/R$layout;->ysf_time_dialog_selector:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x50

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/qiyukf/h00;->d()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
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

.method private initParameter()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endYear:I

    .line 17
    .line 18
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanYear:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMonth:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanYear:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 52
    .line 53
    if-eq v2, v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v3

    .line 58
    :goto_1
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMon:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 68
    .line 69
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endDay:I

    .line 76
    .line 77
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMon:Z

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 82
    .line 83
    if-eq v2, v0, :cond_2

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v0, v3

    .line 88
    :goto_2
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanDay:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endHour:I

    .line 107
    .line 108
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanDay:Z

    .line 109
    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 113
    .line 114
    if-eq v2, v0, :cond_3

    .line 115
    .line 116
    move v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move v0, v3

    .line 119
    :goto_3
    iput-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanHour:Z

    .line 120
    .line 121
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 122
    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 130
    .line 131
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endCalendar:Ljava/util/Calendar;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMininute:I

    .line 138
    .line 139
    iget-boolean v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanHour:Z

    .line 140
    .line 141
    if-nez v2, :cond_4

    .line 142
    .line 143
    iget v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 144
    .line 145
    if-eq v2, v0, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    move v1, v3

    .line 149
    :goto_4
    iput-boolean v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMin:Z

    .line 150
    .line 151
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentYear:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    const-string v1, ""

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentCalendar:Ljava/util/Calendar;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->selectedCalender:Ljava/util/Calendar;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 184
    .line 185
    .line 186
    return-void
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method private initTimer()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initArrayList()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanYear:Z

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/16 v2, 0x3b

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasYear:Z

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 18
    .line 19
    :goto_0
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endYear:I

    .line 20
    .line 21
    if-gt v0, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 36
    .line 37
    :goto_1
    const/16 v4, 0xc

    .line 38
    .line 39
    if-gt v0, v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 54
    .line 55
    :goto_2
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-gt v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 76
    .line 77
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 78
    .line 79
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 80
    .line 81
    and-int/2addr v0, v1

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 87
    .line 88
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 97
    .line 98
    :goto_3
    if-gt v0, v3, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_4
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 113
    .line 114
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 115
    .line 116
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 117
    .line 118
    and-int/2addr v0, v1

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 122
    .line 123
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto/16 :goto_13

    .line 133
    .line 134
    :cond_5
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 135
    .line 136
    :goto_5
    if-gt v0, v2, :cond_17

    .line 137
    .line 138
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMon:Z

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMonth:Z

    .line 155
    .line 156
    if-eqz v0, :cond_c

    .line 157
    .line 158
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 170
    .line 171
    :goto_6
    iget v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMonth:I

    .line 172
    .line 173
    if-gt v0, v4, :cond_7

    .line 174
    .line 175
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 188
    .line 189
    :goto_7
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startCalendar:Ljava/util/Calendar;

    .line 190
    .line 191
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-gt v0, v4, :cond_8

    .line 196
    .line 197
    iget-object v4, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    add-int/lit8 v0, v0, 0x1

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_8
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 210
    .line 211
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 212
    .line 213
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 214
    .line 215
    and-int/2addr v0, v1

    .line 216
    if-eq v0, v1, :cond_9

    .line 217
    .line 218
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 219
    .line 220
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 231
    .line 232
    :goto_8
    if-gt v0, v3, :cond_a

    .line 233
    .line 234
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_9
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 247
    .line 248
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 249
    .line 250
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 251
    .line 252
    and-int/2addr v0, v1

    .line 253
    if-eq v0, v1, :cond_b

    .line 254
    .line 255
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 256
    .line 257
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 258
    .line 259
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_13

    .line 267
    .line 268
    :cond_b
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 269
    .line 270
    :goto_a
    if-gt v0, v2, :cond_17

    .line 271
    .line 272
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, v0, 0x1

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_c
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanDay:Z

    .line 285
    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasDay:Z

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 293
    .line 294
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 304
    .line 305
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 306
    .line 307
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 315
    .line 316
    :goto_b
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endDay:I

    .line 317
    .line 318
    if-gt v0, v1, :cond_d

    .line 319
    .line 320
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 333
    .line 334
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 335
    .line 336
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 337
    .line 338
    and-int/2addr v0, v1

    .line 339
    if-eq v0, v1, :cond_e

    .line 340
    .line 341
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 342
    .line 343
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 344
    .line 345
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_d

    .line 353
    :cond_e
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 354
    .line 355
    :goto_c
    if-gt v0, v3, :cond_f

    .line 356
    .line 357
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_f
    :goto_d
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 370
    .line 371
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 372
    .line 373
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 374
    .line 375
    and-int/2addr v0, v1

    .line 376
    if-eq v0, v1, :cond_10

    .line 377
    .line 378
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 379
    .line 380
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 381
    .line 382
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_10
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 392
    .line 393
    :goto_e
    if-gt v0, v2, :cond_17

    .line 394
    .line 395
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_11
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanHour:Z

    .line 408
    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasHours:Z

    .line 412
    .line 413
    if-eqz v0, :cond_15

    .line 414
    .line 415
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 416
    .line 417
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 418
    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 427
    .line 428
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 429
    .line 430
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 438
    .line 439
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 440
    .line 441
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 449
    .line 450
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 451
    .line 452
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 453
    .line 454
    and-int/2addr v0, v1

    .line 455
    if-eq v0, v1, :cond_12

    .line 456
    .line 457
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 460
    .line 461
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_12
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 470
    .line 471
    :goto_f
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endHour:I

    .line 472
    .line 473
    if-gt v0, v1, :cond_13

    .line 474
    .line 475
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v0, v0, 0x1

    .line 485
    .line 486
    goto :goto_f

    .line 487
    :cond_13
    :goto_10
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 488
    .line 489
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 490
    .line 491
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 492
    .line 493
    and-int/2addr v0, v1

    .line 494
    if-eq v0, v1, :cond_14

    .line 495
    .line 496
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 497
    .line 498
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 499
    .line 500
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    goto :goto_13

    .line 508
    :cond_14
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 509
    .line 510
    :goto_11
    if-gt v0, v2, :cond_17

    .line 511
    .line 512
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/lit8 v0, v0, 0x1

    .line 522
    .line 523
    goto :goto_11

    .line 524
    :cond_15
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->spanMin:Z

    .line 525
    .line 526
    if-eqz v0, :cond_17

    .line 527
    .line 528
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMinute:Z

    .line 529
    .line 530
    if-eqz v0, :cond_17

    .line 531
    .line 532
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 533
    .line 534
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startYear:I

    .line 535
    .line 536
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 544
    .line 545
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMonth:I

    .line 546
    .line 547
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 555
    .line 556
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startDay:I

    .line 557
    .line 558
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 566
    .line 567
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startHour:I

    .line 568
    .line 569
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 577
    .line 578
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 579
    .line 580
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 581
    .line 582
    and-int/2addr v0, v1

    .line 583
    if-eq v0, v1, :cond_16

    .line 584
    .line 585
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 586
    .line 587
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 588
    .line 589
    invoke-direct {p0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_13

    .line 597
    :cond_16
    iget v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->startMininute:I

    .line 598
    .line 599
    :goto_12
    iget v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->endMininute:I

    .line 600
    .line 601
    if-gt v0, v1, :cond_17

    .line 602
    .line 603
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {p0, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->formatTimeUnit(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    add-int/lit8 v0, v0, 0x1

    .line 613
    .line 614
    goto :goto_12

    .line 615
    :cond_17
    :goto_13
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->loadComponent()V

    .line 616
    .line 617
    .line 618
    return-void
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
.end method

.method private initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    sget v1, Lcom/qiyukf/unicorn/R$id;->year_pv:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 14
    .line 15
    sget v1, Lcom/qiyukf/unicorn/R$id;->month_pv:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 26
    .line 27
    sget v1, Lcom/qiyukf/unicorn/R$id;->day_pv:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 38
    .line 39
    sget v1, Lcom/qiyukf/unicorn/R$id;->hour_pv:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 50
    .line 51
    sget v1, Lcom/qiyukf/unicorn/R$id;->minute_pv:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 62
    .line 63
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_cancle:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_cancle:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 74
    .line 75
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_select:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 86
    .line 87
    sget v1, Lcom/qiyukf/unicorn/R$id;->tv_title:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_title:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->title:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasYear:Z

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMonth:Z

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasDay:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasHours:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-boolean v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hasMinute:Z

    .line 141
    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_cancle:Landroid/widget/TextView;

    .line 150
    .line 151
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$1;

    .line 152
    .line 153
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$1;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/qiyukf/d80;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {}, Lcom/qiyukf/d80;->b()Lcom/qiyukf/d80;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lcom/qiyukf/d80;->a()Lcom/qiyukf/s4;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/qiyukf/s4;->f()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 191
    .line 192
    new-instance v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$2;-><init>(Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method

.method private loadComponent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentYear:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMonth:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentDay:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentHours:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMinute:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setSelected(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->executeScroll()V

    .line 72
    .line 73
    .line 74
    return-void
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


# virtual methods
.method public varargs disScrollUnit([Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;)I
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->HOUR:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 7
    .line 8
    iget v0, v0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 9
    .line 10
    sget-object v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->MINUTE:Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;

    .line 11
    .line 12
    iget v1, v1, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 16
    .line 17
    :cond_1
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    iget v3, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 24
    .line 25
    iget v2, v2, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector$SCROLLTYPE;->value:I

    .line 26
    .line 27
    xor-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->scrollUnits:I

    .line 34
    .line 35
    return p1
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
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object v1
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
.end method

.method public setCurrentData(Ljava/util/Date;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "yyyy"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentYear:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "MM"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMonth:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "dd"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentDay:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "HH"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentHours:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "mm"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentMinute:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->mCurrentCalendar:Ljava/util/Calendar;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public setIsLoop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->year_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->month_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->day_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->hour_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->minute_pv:Lcom/qiyukf/unicorn/widget/timepicker/PickerView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/qiyukf/unicorn/widget/timepicker/PickerView;->setIsLoop(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public setNextBtTip(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_select:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->tv_title:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initParameter()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->initTimer()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->addListener()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/qiyukf/unicorn/widget/timepicker/TimeSelector;->seletorDialog:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
